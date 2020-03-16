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
  scripts: ['https://s9.cnzz.com/z_stat.php?id=1278687945&web_id=1278687945',
{
  src: "//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js",
  async:""
}],
  styles: ['a[title=站长统计] { display: none; }'],
};
