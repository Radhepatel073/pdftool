<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flask Navbar with Boxes</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100" id="body">
    <!-- Navbar -->
    <nav class="bg-white shadow">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between h-16 items-center">
                <div class="flex">
                    <a href="/" class="flex-shrink-0 text-2xl font-bold text-blue-600">Brand</a>
                    <div class="hidden sm:-my-px sm:ml-6 sm:flex sm:space-x-8">
                        <a href="/" class="text-gray-500 hover:text-gray-700 px-3 py-2 rounded-md text-sm font-medium">Home</a>
                        <a href="/about" class="text-gray-500 hover:text-gray-700 px-3 py-2 rounded-md text-sm font-medium">About</a>
                        <a href="/contact" class="text-gray-500 hover:text-gray-700 px-3 py-2 rounded-md text-sm font-medium">Contact</a>
                    </div>
                </div>
                <div class="flex items-center">
                    <!-- Color Toggle Icon -->
                    <div id="color-toggle" class="ml-4 cursor-pointer p-2 rounded-full text-blue-600 hover:bg-gray-200 focus:ring-2 focus:ring-inset focus:ring-blue-500">
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M10 2a8 8 0 100 16 8 8 0 000-16zM2 10a8 8 0 018-8v16a8 8 0 01-8-8z"/>
                        </svg>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <!-- Box Section -->
    <div class="max-w-7xl mx-auto mt-10 p-4">
        <h2 class="text-3xl font-bold text-gray-900 mb-6">Responsive Boxes</h2>
        <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-5 gap-4">
            <!-- 10 Boxes -->
            {% for i in range(1, 11) %}
            <div class="box bg-white p-6 rounded-xl shadow-md hover:bg-gray-100 transition duration-300 border-2 border-gray-300">
                <h3 class="text-xl font-semibold text-blue-600">Box {{ i }}</h3>
                <p class="text-gray-500">This is box number {{ i }}</p>
            </div>
            {% endfor %}
        </div>
    </div>

    <!-- Why Choose Smallpdf? Section -->
    <div class="max-w-7xl mx-auto mt-10 p-4 bg-gray-50 rounded-xl shadow-md">
        <h2 class="text-3xl font-bold text-gray-900 mb-6">Why Choose pdftool?</h2>
        <div class="space-y-8">
            <!-- People Trust Us -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">People Trust Us</h3>
                <p class="text-gray-500">Over a billion users have used our service to simplify their work with digital documents.</p>
            </div>
            <!-- Businesses Trust Us -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">Businesses Trust Us</h3>
                <p class="text-gray-500">We’re one of the highest-rated PDF software on major B2B software listing platforms: Capterra, G2, and TrustPilot.</p>
            </div>
            <!-- Our Partners Trust Us -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">Our Partners Trust Us</h3>
                <p class="text-gray-500">Unlock bonus features with the Smallpdf Chrome Extension, Google Workspace, and Dropbox App—all free to use.</p>
            </div>
            <!-- 24/7 Customer Support -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">24/7 Customer Support</h3>
                <p class="text-gray-500">Get all the help you need with our round-the-clock customer support.</p>
            </div>
            <!-- 256-Bit TLS Encryption -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">256-Bit TLS Encryption</h3>
                <p class="text-gray-500">We use 256-bit TLS encryption for secure information transfer.</p>
            </div>
            <!-- Security Standards -->
            <div>
                <h3 class="text-2xl font-semibold text-blue-600">Security Standards</h3>
                <p class="text-gray-500">Your safety is our priority. Smallpdf is ISO/IEC 27001 certified and GDPR, CCPA, and nFADP compliant.</p>
            </div>
        </div>
    </div>

    <!-- New Section: Footer with Logo and Links -->
    <div class="bg-gray-800 text-white py-8">
        <div class="max-w-7xl mx-auto flex justify-between items-start">
            <!-- Left Side: Brand Logo -->
            <div class="flex items-center space-x-4">
                <img src="https://via.placeholder.com/100" alt="Brand Logo" class="w-16 h-16">
            </div>

            <!-- Right Side: Solution and Links -->
            <div class="flex flex-col space-y-4 items-start">
                <!-- Solution Header -->
                <div class="flex items-center space-x-4">
                    <strong class="text-lg">Solution</strong>
                    <div class="space-y-2">
                        <p class="text-sm">Education</p>
                    </div>
                </div>

                <div class="flex space-x-4">
                    <p class="text-sm">About</p>
                    <p class="text-sm">Help</p>
                </div>

                <!-- Social Links -->
                <div class="flex space-x-4">
                    <a href="#" class="text-blue-600 hover:text-blue-400">
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 24 24"><path d="M19.24 12l-1.68 5.01a4.992 4.992 0 01-4.12-7.3A4.992 4.992 0 0112 3a5.1 5.1 0 012.35.58c1.08-.78 2.42-1.08 3.77-.6 1.3.42 2.2 1.58 2.28 3.02C19.79 6.6 19.15 8.74 19.24 12zM12 12c-2.74 0-4.98 2.24-4.98 4.98S9.26 21.98 12 21.98s4.98-2.24 4.98-4.98S14.74 12 12 12z"/></svg>
                    </a>
                    <a href="#" class="text-pink-600 hover:text-pink-400">
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 24 24"><path d="M17.71 5.71a2 2 0 00-2.82 0L12 9.17l-2.88-2.88a2 2 0 00-2.82 2.82l2.88 2.88-2.88 2.88a2 2 0 102.82 2.82l2.88-2.88 2.88 2.88a2 2 0 102.82-2.82l-2.88-2.88 2.88-2.88a2 2 0 000-2.82z"/></svg>
                    </a>
                    <a href="#" class="text-red-600 hover:text-red-400">
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 24 24"><path d="M12 5.22c-3.72 0-6.75 3.03-6.75 6.75s3.03 6.75 6.75 6.75 6.75-3.03 6.75-6.75-3.03-6.75-6.75-6.75zm0 12.04c-2.9 0-5.28-2.37-5.28-5.28s2.37-5.28 5.28-5.28 5.28 2.37 5.28 5.28-2.37 5.28-5.28 5.28z"/></svg>
                    </a>
                </div>
            </div>
        </div>

        <!-- X Logo & Copyright -->
        <div class="text-center mt-4">
            <div class="flex justify-center space-x-4">
                <div class="w-6 h-6 bg-gray-500 rounded-full flex items-center justify-center text-white font-bold">X</div>
                <p class="text-xs">© 2024 A - All Rights Reserved.</p>
            </div>
        </div>
    </div>

    <!-- JavaScript for Color Change -->
    <script>
        const colorToggle = document.getElementById('color-toggle');
        const body = document.getElementById('body');
        const boxes = document.querySelectorAll('.box');

        // Toggle background and icon color
        colorToggle.addEventListener('click', () => {
            if (colorToggle.classList.contains('text-blue-600')) {
                colorToggle.classList.replace('text-blue-600', 'text-white');
                body.classList.replace('bg-gray-100', 'bg-[#08051a]');
                boxes.forEach(box => box.classList.replace('border-gray-300', 'border-blue-600'));
            } else {
                colorToggle.classList.replace('text-white', 'text-blue-600');
                body.classList.replace('bg-[#08051a]', 'bg-gray-100');
                boxes.forEach(box => box.classList.replace('border-blue-600', 'border-gray-300'));
            }
        });
    </script>
</body>
</html>
