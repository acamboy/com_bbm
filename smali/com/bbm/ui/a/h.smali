.class final Lcom/bbm/ui/a/h;
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
    .line 140
    iput-object p1, p0, Lcom/bbm/ui/a/h;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/a/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0472

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/a/h;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->c(Lcom/bbm/ui/a/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const-string v0, "click on comment or hype in post preview"

    const-class v2, Lcom/bbm/ui/a/f;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/a/h;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;Z)V

    .line 157
    :goto_1
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    if-eqz v0, :cond_2

    .line 150
    const-string v0, "click on post comment"

    const-class v2, Lcom/bbm/ui/a/f;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    const-string v0, "onCommentButtonClicked"

    const-class v2, Lcom/bbm/ui/a/f;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/a/h;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/ui/a/h;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/a/h;->a:Lcom/bbm/ui/a/f;

    invoke-static {v3}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "click on hype button"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    const-string v0, "onHypeButtonClicked"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/bbm/ui/a/h;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/a/i;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/a/i;-><init>(Lcom/bbm/ui/a/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_1
.end method
