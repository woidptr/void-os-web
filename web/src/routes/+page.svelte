<script lang="ts">
    // Project Configuration - Update these with your info!
    const projectName = "void";
    const githubLink = "https://github.com/yourusername/void-os";
    const developerName = "[Your Name]";
    const emailAddress = "your.email@example.com";
    const linkedinLink = "[Your LinkedIn URL]";
</script>

<div class="min-h-screen bg-[#050505] text-[#e0e0e0] font-sans antialiased selection:bg-[#00ffcc] selection:text-[#050505]">
    <div class="max-w-[900px] mx-auto px-5">
        
        <!-- Hero Section -->
        <header class="py-24 border-b border-[#222222]">
            <h1 class="text-5xl md:text-6xl font-bold font-mono tracking-tight text-white mb-3">
                {projectName}<span class="text-[#00ffcc]">-os</span>
            </h1>
            <p class="text-xl text-[#888888] max-w-xl mb-8">
                An exploratory, from-scratch operating system written in C and C++.
            </p>
            <a 
                href={githubLink} 
                target="_blank" 
                rel="noreferrer"
                class="inline-block px-6 py-3 border border-[#00ffcc] text-[#00ffcc] font-bold font-mono rounded hover:bg-[#00ffcc] hover:text-[#050505] transition-all duration-300"
            >
                View Source on GitHub
            </a>
        </header>

        <!-- About Section -->
        <section id="about" class="py-16 border-b border-[#222222]">
            <h2 class="text-3xl font-bold text-white mb-6 flex items-center before:content-['>'] before:text-[#00ffcc] before:font-mono before:mr-3">
                About the Project
            </h2>
            <div class="bg-[#00ffcc]/10 border-l-4 border-[#00ffcc] p-5 mb-8 rounded-r">
                <strong class="text-white">Current Status:</strong> void-os is currently in its early development stages. It serves as an active learning environment for low-level systems programming and kernel architecture.
            </div>
            <p class="text-base text-[#e0e0e0] mb-4">
                <strong class="text-white">void-os</strong> is a personal passion project built to demystify the core components that make our hardware function. Rather than relying on existing kernels, I am building this from the ground up to gain hands-on experience with memory management, hardware interrupts, and bare-metal programming. 
            </p>
            <p class="text-base text-[#e0e0e0]">
                As a portfolio piece, it demonstrates my ability to tackle highly complex, self-directed engineering challenges, debug without standard libraries, and write highly optimized, hardware-conscious code to future employers.
            </p>
        </section>

        <!-- Technical Details Section -->
        <section id="tech" class="py-16 border-b border-[#222222]">
            <h2 class="text-3xl font-bold text-white mb-6 flex items-center before:content-['>'] before:text-[#00ffcc] before:font-mono before:mr-3">
                Technical Overview
            </h2>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-5 mt-8">
                <!-- Tech Stack Card -->
                <div class="bg-[#111111] p-6 border border-[#222222] rounded-lg">
                    <h3 class="text-xl font-semibold text-[#00ffcc] mb-4">Tech Stack</h3>
                    <ul class="space-y-2.5">
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            <strong class="text-white">Languages:</strong> C (Kernel logic) & C++ (OOP)
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            <strong class="text-white">Assembly:</strong> x86 Assembly (Bootstrapping)
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            <strong class="text-white">Bootloader:</strong> [e.g., GRUB / Limine]
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            <strong class="text-white">Build System:</strong> [e.g., Make / CMake]
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            <strong class="text-white">Emulator:</strong> QEMU for testing
                        </li>
                    </ul>
                </div>
                
                <!-- Core Concepts Card -->
                <div class="bg-[#111111] p-6 border border-[#222222] rounded-lg">
                    <h3 class="text-xl font-semibold text-[#00ffcc] mb-4">Core Concepts Explored</h3>
                    <ul class="space-y-2.5">
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            Bare-metal programming without standard libraries
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            Direct hardware interaction and register manipulation
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            Pointers, memory offsets, and custom physical structures
                        </li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">
                            Cross-compilation toolchains and Linker scripts
                        </li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- Roadmap / Milestones -->
        <section id="roadmap" class="py-16 border-b border-[#222222]">
            <h2 class="text-3xl font-bold text-white mb-2 flex items-center before:content-['>'] before:text-[#00ffcc] before:font-mono before:mr-3">
                Development Roadmap
            </h2>
            <p class="text-[#888888] mb-6">A transparent look at what has been accomplished and what is coming next.</p>
            
            <div class="bg-[#111111] p-6 border border-[#222222] rounded-lg space-y-6">
                <div>
                    <h3 class="text-lg font-semibold text-white mb-3">Phase 1: Booting & Output (In Progress)</h3>
                    <ul class="space-y-2 text-[#e0e0e0]">
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">[x] Setting up the cross-compiler</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">[x] Booting into 32-bit protected mode</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#00ffcc] before:absolute before:left-0">[-] Establishing VGA text mode drivers</li>
                    </ul>
                </div>

                <div class="opacity-60">
                    <h3 class="text-lg font-semibold text-[#888888] mb-3">Phase 2: CPU Architecture (Planned)</h3>
                    <ul class="space-y-2 text-[#888888]">
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Global Descriptor Table (GDT)</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Interrupt Descriptor Table (IDT)</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Handling Hardware Interrupts (IRQs)</li>
                    </ul>
                </div>

                <div class="opacity-60">
                    <h3 class="text-lg font-semibold text-[#888888] mb-3">Phase 3: Memory & Beyond (Planned)</h3>
                    <ul class="space-y-2 text-[#888888]">
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Physical Memory Management</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Paging (Virtual Memory)</li>
                        <li class="relative pl-5 before:content-['•'] before:text-[#888888] before:absolute before:left-0">[ ] Keyboard driver implementation</li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer class="py-10 text-center text-sm text-[#888888]">
            <p>Designed & Developed by {developerName}.</p>
            <p class="mt-2.5">
                <a href="mailto:{emailAddress}" class="text-[#00ffcc] no-underline hover:underline">Contact Me</a> | 
                <a href={linkedinLink} class="text-[#00ffcc] no-underline hover:underline" target="_blank" rel="noreferrer">LinkedIn</a>
            </p>
        </footer>
    </div>
</div>