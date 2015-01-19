.class final Lcom/bbm/ui/ch;
.super Lcom/bbm/j/k;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/cg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cg;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->q(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->g()Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->r(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/cl;->notifyDataSetChanged()V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    invoke-virtual {v0}, Lcom/bbm/ui/cg;->b()V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->s(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
