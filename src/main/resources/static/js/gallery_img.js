
// Gallery Data - Based on your flyer
const galleryItems = [
    {
        id: 1,
        title: "SEO Success Story",
        category: "digital",
        image: "img/img/SEO-success.jpg",
        description: "Increased organic traffic by 285% for a local education institute in Vijayawada within 4 months."
    },
    {
        id: 2,
        title: "Instagram Growth Campaign",
        category: "digital",
        image: "img/img/Instagrame.jpg",
        description: "Built engaging Instagram presence for a clothing brand with 12k+ followers gained in 3 months."
    },
    {
        id: 3,
        title: "Google Ads Lead Generation",
        category: "digital",
        image: "img/img/adslead.jpg",
        description: "Generated 180+ high-quality leads for a real estate project with smart Google Ads strategy."
    },
    {
        id: 4,
        title: "Professional Website Design",
        category: "digital",
        image: "https://picsum.photos/id/180/800/600",
        description: "Modern, fast-loading responsive website developed for a coaching center in Vijayawada."
    },
    {
        id: 5,
        title: "Brand Identity & Logo Design",
        category: "design",
        image: "img/img/brand.jpg",
        description: "Complete brand identity including logo, color palette and business cards for a new startup."
    },
    {
        id: 6,
        title: "Visiting Cards & Brochures",
        category: "design",
        image: "img/img/visiting.jpg",
        description: "Premium visiting cards, pamphlets and corporate brochures with elegant finishing."
    },
    {
        id: 7,
        title: "Flex Banners & Wall Posters",
        category: "design",
        image: "img/img/baners.jpg",
        description: "Large format flex banners and promotional wall posters for events and businesses."
    },
    {
        id: 8,
        title: "Invitation Cards & Wedding Flex",
        category: "design",
        image: "img/img/wedding.jpg",
        description: "Custom designed invitation cards and grand wedding flex banners."
    },
    {
        id: 9,
        title: "DTP, Book & Magazine Work",
        category: "design",
        image: "img/img/DTP.jpg",
        description: "Professional Desktop Publishing, book layouts and magazine designing services."
    },
    {
        id: 10,
        title: "Social Media Creatives",
        category: "digital",
        image: "img/img/socialmedia.jpg",
        description: "High-converting social media posts, stories and reels designs."
    },
   
    {
        id: 11,
        title: "YouTube Channel Optimization",
        category: "digital",
        image: "img/img/youtube.jpg",
        description: "Complete YouTube channel setup, SEO, thumbnails, and video strategy for a coaching institute resulting in 50K+ views."
    },
    {
        id: 12,
        title: "Corporate Brochure & Magazine Design",
        category: "design",
        image: "img/img/magazine.jpg",
        description: "Multi-page corporate brochure and annual magazine design with professional layout and high-quality printing."
    }
];


function renderGallery(filteredItems) {
    const container = document.getElementById('galleryGrid');
    container.innerHTML = '';

    filteredItems.forEach(item => {
        const card = `
            <div class="col-lg-4 col-md-6">
                <div class="gallery-card">
                    <div style="position: relative;">
                        <img src="${item.image}" alt="${item.title}" class="img-fluid">
                        <span class="category-badge bg-${item.category === 'digital' ? 'primary' : 'danger'} text-white">
                            ${item.category === 'digital' ? 'Digital' : 'Design'}
                        </span>
                    </div>
                    <div class="card-body">
                        <h4 class="mb-3">${item.title}</h4>
                        <p class="text-muted">${item.description}</p>
                        <a href="contact.html" class="btn btn-outline-primary btn-sm mt-2">
                            View Project Details <i class="fas fa-arrow-right ms-2"></i>
                        </a>
                    </div>
                </div>
            </div>
        `;
        container.innerHTML += card;
    });
}

// Filter Functionality
document.querySelectorAll('.filter-btn').forEach(button => {
    button.addEventListener('click', () => {
        document.querySelectorAll('.filter-btn').forEach(btn => btn.classList.remove('active'));
        button.classList.add('active');

        const filter = button.getAttribute('data-filter');
        
        if (filter === 'all') {
            renderGallery(galleryItems);
        } else {
            const filtered = galleryItems.filter(item => item.category === filter);
            renderGallery(filtered);
        }
    });
});

// Initial Render
window.onload = () => renderGallery(galleryItems);
