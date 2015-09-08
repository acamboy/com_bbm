.class final Lcom/bbm/ui/co;
.super Lcom/bbm/j/k;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bbm/ui/co;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Z

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/bbm/ui/co;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/bbm/ui/co;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->o(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_0
    return-void

    .line 382
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
