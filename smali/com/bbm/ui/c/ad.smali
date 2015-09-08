.class final Lcom/bbm/ui/c/ad;
.super Ljava/lang/Object;
.source "AppStoreFragment.java"

# interfaces
.implements Lcom/bbm/l/c/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aa;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

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

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->e(Lcom/bbm/ui/c/aa;)Z

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->b(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->f(Lcom/bbm/ui/c/aa;)I

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->g(Lcom/bbm/ui/c/aa;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->c(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->h(Lcom/bbm/ui/c/aa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->h(Lcom/bbm/ui/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 214
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 220
    iget-object v3, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/aa;->a(Lcom/bbm/ui/c/aa;Ljava/util/List;)Ljava/util/List;

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    iget-object v0, v0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->e()V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->g(Lcom/bbm/ui/c/aa;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->smoothScrollToPosition(I)V

    .line 230
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/bbm/c/s;->ax:Lcom/bbm/c/s;

    invoke-virtual {v3}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/q;->p:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->g(Lcom/bbm/ui/c/aa;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->c(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->i(Lcom/bbm/ui/c/aa;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->j(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->k(Lcom/bbm/ui/c/aa;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->j(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->k(Lcom/bbm/ui/c/aa;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method
