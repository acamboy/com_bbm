.class final Lcom/bbm/ui/cr;
.super Lcom/bbm/j/u;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/cp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bbm/ui/cr;->b:Lcom/bbm/ui/cp;

    iput-object p2, p0, Lcom/bbm/ui/cr;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 425
    .line 426
    iget-object v0, p0, Lcom/bbm/ui/cr;->b:Lcom/bbm/ui/cp;

    iget-object v0, v0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->v(Ljava/lang/String;)Lcom/bbm/d/hx;

    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/cr;->b:Lcom/bbm/ui/cp;

    iget-object v0, v0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->r(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/cr;->b:Lcom/bbm/ui/cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    move v2, v3

    .line 435
    :cond_0
    return v2

    .line 433
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 434
    goto :goto_0
.end method
