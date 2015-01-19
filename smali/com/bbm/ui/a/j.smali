.class final Lcom/bbm/ui/a/j;
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
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    const-string v0, "mViewItemClickListener"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->c(Lcom/bbm/ui/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0, v3}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;Z)V

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    iget-object v1, p0, Lcom/bbm/ui/a/j;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ak;)Lcom/bbm/d/aj;

    move-result-object v1

    .line 201
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {v1, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;)Lcom/bbm/d/aj;

    .line 204
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 197
    goto :goto_1
.end method
