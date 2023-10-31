const emoji = [
  "😀",
  "😄",
  "😂",
  "😌",
  "😜",
  "😛",
  "😝",
  "🤪",
  "🤩",
  "🥳",
  "🥺",
  "🥶",
  "😱",
  "😰",
  "🤗",
  "🫡",
  "🤫",
  "🫥",
];

(async () => {
  while (true) {
    await new Promise((res) => setTimeout(res, 100));
    const e = emoji[Math.floor(Math.random() * emoji.length)];
    console.log("You have been fork bombed", e);
  }
})();
