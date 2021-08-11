ggsave("figures/awesome_plot.jpg", width=6, height=4)
ggsave("figures/awesome_histogram.jpg", width=6, height=4)
ggplot(data = gapminder_1997, mapping = aes(x = continent, y = lifeExp)) +
  geom_violin(fill = continent) +
  geom_jitter(aes(size = pop))


