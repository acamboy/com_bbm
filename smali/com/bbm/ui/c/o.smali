.class final Lcom/bbm/ui/c/o;
.super Ljava/lang/Object;
.source "AppStoreFragment.java"

# interfaces
.implements Lcom/bbm/l/c/l;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/l;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/l;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->e(Lcom/bbm/ui/c/l;)Z

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->b(Lcom/bbm/ui/c/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->f(Lcom/bbm/ui/c/l;)I

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->g(Lcom/bbm/ui/c/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->c(Lcom/bbm/ui/c/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->h(Lcom/bbm/ui/c/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->h(Lcom/bbm/ui/c/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 203
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 209
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/l;->a(Lcom/bbm/ui/c/l;Ljava/util/List;)Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    iget-object v0, v0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->g(Lcom/bbm/ui/c/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->smoothScrollToPosition(I)V

    .line 219
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/l;->f:Lcom/bbm/c/l;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/bbm/c/o;->al:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/n;->n:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_2
    return-void

    .line 219
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->g(Lcom/bbm/ui/c/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->c(Lcom/bbm/ui/c/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->i(Lcom/bbm/ui/c/l;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->j(Lcom/bbm/ui/c/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->k(Lcom/bbm/ui/c/l;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->j(Lcom/bbm/ui/c/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/c/o;->a:Lcom/bbm/ui/c/l;

    invoke-static {v0}, Lcom/bbm/ui/c/l;->k(Lcom/bbm/ui/c/l;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
