.class final Lcom/bbm/ui/c/r;
.super Lcom/bbm/ui/gx;
.source "AppStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/ui/c/t;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/l;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/l;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/t;",
            "Lcom/bbm/ui/c/u;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    .line 336
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 337
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 341
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-static {v1}, Lcom/bbm/ui/c/l;->l(Lcom/bbm/ui/c/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabelViewVisibility(I)V

    .line 343
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabelViewVisibility(I)V

    .line 344
    invoke-virtual {v0, v2}, Lcom/bbm/ui/StoreGridHeaderView;->setDividerLineViewVisibility(I)V

    .line 345
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/bbm/ui/AppItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-static {v1}, Lcom/bbm/ui/c/l;->l(Lcom/bbm/ui/c/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/AppItemView;-><init>(Landroid/content/Context;)V

    .line 364
    iget-object v1, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-static {v1}, Lcom/bbm/ui/c/l;->m(Lcom/bbm/ui/c/l;)Lcom/bbm/util/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setImageCache(Lcom/bbm/util/b/d;)V

    .line 365
    iget-object v1, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-static {v1}, Lcom/bbm/ui/c/l;->n(Lcom/bbm/ui/c/l;)Lcom/bbm/util/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setHttpLoader(Lcom/bbm/util/bq;)V

    .line 366
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 333
    check-cast p1, Lcom/bbm/ui/c/t;

    sget-object v0, Lcom/bbm/ui/c/q;->a:[I

    iget-object v1, p1, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/u;

    invoke-virtual {v1}, Lcom/bbm/ui/c/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/u;

    invoke-virtual {v1}, Lcom/bbm/ui/c/u;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/c/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

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
    .line 333
    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 333
    check-cast p2, Lcom/bbm/ui/c/t;

    sget-object v0, Lcom/bbm/ui/c/q;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/u;

    invoke-virtual {v1}, Lcom/bbm/ui/c/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/bbm/ui/AppItemView;

    iget-object v0, p2, Lcom/bbm/ui/c/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/l/b/d;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->f:Lcom/bbm/ui/c/l;

    invoke-virtual {v2}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/s;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/s;-><init>(Lcom/bbm/ui/c/r;Lcom/bbm/l/b/d;)V

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
