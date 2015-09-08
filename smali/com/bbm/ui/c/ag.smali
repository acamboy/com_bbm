.class final Lcom/bbm/ui/c/ag;
.super Lcom/bbm/ui/he;
.source "AppStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/l/i;",
        "Ljava/lang/String;",
        "Lcom/bbm/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/aa;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/aa;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/i;",
            "Lcom/bbm/l/j;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    .line 270
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 271
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 275
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    invoke-static {v1}, Lcom/bbm/ui/c/aa;->l(Lcom/bbm/ui/c/aa;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabelViewVisibility(I)V

    .line 277
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabelViewVisibility(I)V

    .line 278
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setDividerLineViewVisibility(I)V

    .line 279
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/bbm/ui/AppItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    invoke-static {v1}, Lcom/bbm/ui/c/aa;->l(Lcom/bbm/ui/c/aa;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/AppItemView;-><init>(Landroid/content/Context;)V

    .line 298
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    invoke-static {v1}, Lcom/bbm/ui/c/aa;->m(Lcom/bbm/ui/c/aa;)Lcom/bbm/util/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setImageCache(Lcom/bbm/util/b/e;)V

    .line 299
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    invoke-static {v1}, Lcom/bbm/ui/c/aa;->n(Lcom/bbm/ui/c/aa;)Lcom/bbm/util/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setHttpLoader(Lcom/bbm/util/bw;)V

    .line 300
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lcom/bbm/l/i;

    sget-object v0, Lcom/bbm/ui/c/af;->a:[I

    iget-object v1, p1, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    invoke-virtual {v1}, Lcom/bbm/l/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    invoke-virtual {v1}, Lcom/bbm/l/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 267
    check-cast p2, Lcom/bbm/l/i;

    sget-object v0, Lcom/bbm/ui/c/af;->a:[I

    iget-object v1, p2, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    invoke-virtual {v1}, Lcom/bbm/l/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/bbm/ui/AppItemView;

    iget-object v0, p2, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/d;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->f:Lcom/bbm/ui/c/aa;

    invoke-virtual {v2}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/ah;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/ah;-><init>(Lcom/bbm/ui/c/ag;Lcom/bbm/l/b/d;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/AppItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/AppItemView;->setApp(Lcom/bbm/l/b/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
