.class final Lcom/bbm/ui/c/hy;
.super Lcom/bbm/ui/he;
.source "StoreHomeFragment.java"


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
.field final synthetic f:Lcom/bbm/ui/c/hn;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hn;Landroid/content/Context;Lcom/bbm/j/r;)V
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
    .line 699
    iput-object p1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    .line 700
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 701
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 705
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 706
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 731
    new-instance v0, Lcom/bbm/ui/StickerItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StickerItemView;-><init>(Landroid/content/Context;)V

    .line 732
    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->q(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setImageCache(Lcom/bbm/util/b/e;)V

    .line 733
    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->t(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StickerItemView;->setHttpLoader(Lcom/bbm/util/bw;)V

    .line 734
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 697
    check-cast p1, Lcom/bbm/l/i;

    sget-object v0, Lcom/bbm/ui/c/hu;->b:[I

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

    check-cast v0, Lcom/bbm/l/b/q;

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

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 697
    check-cast p2, Lcom/bbm/l/j;

    sget-object v0, Lcom/bbm/ui/c/hu;->b:[I

    invoke-virtual {p2}, Lcom/bbm/l/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    const v2, 0x7f0e07ff

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/hn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabel(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    const v2, 0x7f0e04ff

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/hn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabel(Ljava/lang/String;)V

    check-cast p1, Lcom/bbm/ui/StoreGridHeaderView;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/ia;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ia;-><init>(Lcom/bbm/ui/c/hy;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StoreGridHeaderView;->a(Landroid/view/GestureDetector;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 697
    check-cast p2, Lcom/bbm/l/i;

    sget-object v0, Lcom/bbm/ui/c/hu;->b:[I

    iget-object v1, p2, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    invoke-virtual {v1}, Lcom/bbm/l/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/bbm/ui/StickerItemView;

    iget-object v0, p2, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/q;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v2}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/hz;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/hz;-><init>(Lcom/bbm/ui/c/hy;Lcom/bbm/l/b/q;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/StickerItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StickerItemView;->setStickerPack(Lcom/bbm/l/b/q;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
