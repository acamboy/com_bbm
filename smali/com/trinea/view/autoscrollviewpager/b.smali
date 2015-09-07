.class final Lcom/trinea/view/autoscrollviewpager/b;
.super Landroid/os/Handler;
.source "AutoScrollViewPager.java"


# instance fields
.field final synthetic a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/trinea/view/autoscrollviewpager/b;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/trinea/view/autoscrollviewpager/b;-><init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 260
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v1, p0, Lcom/trinea/view/autoscrollviewpager/b;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v3

    if-gt v3, v4, :cond_1

    .line 265
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/b;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    iget-object v1, p0, Lcom/trinea/view/autoscrollviewpager/b;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-static {v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->b(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;J)V

    goto :goto_0

    .line 264
    :cond_1
    iget v0, v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->c:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-gez v0, :cond_3

    iget-boolean v0, v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    iget-boolean v2, v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    iget-boolean v0, v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-boolean v2, v1, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0, v4}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
