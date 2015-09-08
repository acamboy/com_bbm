.class final Lcom/bbm/ui/a/g;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/f;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/a/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/i;

    iget-object v0, v0, Lcom/bbm/ui/a/i;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0566

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string v0, "click on comment or hype in post preview"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 126
    new-instance v4, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v1

    const v2, 0x7f0e0554

    invoke-virtual {v1, v2}, Lcom/bbm/bali/ui/channels/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v4

    iget-object v6, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v6}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbm/bali/ui/channels/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a044b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 139
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 122
    goto :goto_0

    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    const-string v0, "click on post comment"

    const-class v2, Lcom/bbm/ui/a/f;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    const-string v0, "onCommentButtonClicked"

    const-class v2, Lcom/bbm/ui/a/f;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/ui/a/g;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v3}, Lcom/bbm/ui/a/f;->d(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ff;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "click on hype button"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    const-string v0, "onHypeButtonClicked"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/bbm/ui/a/g;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/a/h;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/a/h;-><init>(Lcom/bbm/ui/a/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_1
.end method
