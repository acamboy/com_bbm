.class final Lcom/bbm/ui/bw;
.super Lcom/bbm/j/u;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/bu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bu;

    iput-object p2, p0, Lcom/bbm/ui/bw;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    .line 325
    iget-object v0, p0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()Ljava/util/List;

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

    .line 326
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->n(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/bw;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/CustomViewPager;->setCurrentItem(IZ)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    move v2, v3

    .line 334
    :cond_0
    return v2

    .line 332
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 333
    goto :goto_0
.end method
