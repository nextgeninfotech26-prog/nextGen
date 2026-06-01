
        const counters = document.querySelectorAll('.counter');

        const animateCounter = (counter) => {
            const target = +counter.getAttribute('data-target');
            let count = 0;

            const update = () => {
                const increment = target / 100;

                if (count < target) {
                    count += increment;
                    counter.innerText = Math.ceil(count);
                    requestAnimationFrame(update);
                } else {
                    counter.innerText = target + "+";
                }
            };

            update();
        };

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {

                    const counter = entry.target;

                    // reset before animation (important 🔥)
                    counter.innerText = "0";

                    animateCounter(counter);
                }
            });
        }, {
            threshold: 0.5 // triggers when 50% visible
        });

        // Observe each counter
        counters.forEach(counter => {
            observer.observe(counter);
        });
