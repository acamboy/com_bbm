.class final Lcom/bbm/ui/cq;
.super Lcom/bbm/j/k;
.source "EmoticonStickerPager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/cp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cp;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/cp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/cp;

    iget-object v0, v0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/cp;

    iget-object v0, v0, Lcom/bbm/ui/cp;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->q(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/cq;->a:Lcom/bbm/ui/cp;

    invoke-virtual {v0}, Lcom/bbm/ui/cp;->d()V

    .line 403
    return-void
.end method
