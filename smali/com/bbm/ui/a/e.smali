.class final Lcom/bbm/ui/a/e;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "mViewItemClickListener"

    const-class v1, Lcom/bbm/ui/a/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->c(Lcom/bbm/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0, v3}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;Z)V

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 194
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/j;

    iget-object v0, v0, Lcom/bbm/ui/a/j;->a:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    const-string v2, "Post"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ag;

    move-result-object v1

    .line 197
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    invoke-virtual {v1, v0}, Lcom/bbm/d/ag;->a(Ljava/lang/String;)Lcom/bbm/d/ag;

    .line 200
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 193
    goto :goto_1
.end method
