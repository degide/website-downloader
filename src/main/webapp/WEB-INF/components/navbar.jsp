<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<nav class=" bg-white w-full flex relative justify-between items-center mx-auto px-8 h-20 border-b">
    <!-- logo -->
    <div class="inline-flex">
        <a class="_o6689fn" href="/websites">
            <div class="hidden md:block flex flex-row gap-x-4">
                <svg class="inline" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill="none" d="M0 0h24v24H0z"/><path d="M3 19h18v2H3v-2zm10-5.828L19.071 7.1l1.414 1.414L12 17 3.515 8.515 4.929 7.1 11 13.17V2h2v11.172z"/></svg>
                <span class="font-bold">Site downloader</span>
            </div>
            <div class="block md:hidden">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill="none" d="M0 0h24v24H0z"/><path d="M3 19h18v2H3v-2zm10-5.828L19.071 7.1l1.414 1.414L12 17 3.515 8.515 4.929 7.1 11 13.17V2h2v11.172z"/></svg>
            </div>
        </a>
    </div>

    <!-- end logo -->

    <!-- search bar -->
    <div class="hidden sm:block flex-shrink flex-grow-0 justify-start px-2">
        <div class="inline-block">
            <div class="inline-flex items-center max-w-full">
                <button class="flex items-center justify-start flex-grow-0 flex-shrink pl-2 relative w-60 border rounded-full px-1  py-1" type="button">
                    <div class="block flex-grow flex-shrink overflow-hidden">Search...</div>
                    <div class="flex items-center justify-center relative  h-8 w-8 rounded-full">
                        <svg
                                viewBox="0 0 32 32"
                                xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true"
                                focusable="false"
                                style="
                                display: block;
                                fill: none;
                                height: 12px;
                                width: 12px;
                                stroke: currentcolor;
                                stroke-width: 5.33333;
                                overflow: visible;
                            "
                        >
                            <g fill="none">
                                <path
                                        d="m13 24c6.0751322 0 11-4.9248678 11-11 0-6.07513225-4.9248678-11-11-11-6.07513225 0-11 4.92486775-11 11 0 6.0751322 4.92486775 11 11 11zm8-3 9 9"
                                ></path>
                            </g>
                        </svg>
                    </div>
                </button>
            </div>
        </div>
    </div>
    <!-- end search bar -->

    <!-- right -->
    <div class="flex-initial">
        <div class="flex justify-end items-center relative">
            <a href="#" class="py-2 px-8 bg-blue-500 rounded text-white">Help</a>
        </div>
    </div>
    <!-- end right -->
</nav>
