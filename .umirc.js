// 配置文件内容
export default {
  // mode
  mode: "site",
  // title
  title: "Terryzh的算法小屋",
  favicon: 'http://img.elixir-zh.cn/uPic/algorithm_favicon.svg',
  logo: 'http://img.elixir-zh.cn/uPic/algorithm_favicon.svg',
  navs: [
    null,
    { title: 'GitHub', path: 'https://github.com/Terry-bear' },
    { title: 'blog', path: 'https://www.elixir-zh.cn' },
  ],
  extraBabelPlugins: [
    [
      'import',
      {
        libraryName: 'antd',
        libraryDirectory: 'es',
        style: 'css',
      },
    ],
  ],
  scripts: ['https://v1.cnzz.com/z_stat.php?id=1278653578&web_id=1278653578'],
  styles: ['a[title=站长统计] { display: none; }'],
};
