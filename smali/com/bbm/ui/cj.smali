.class final Lcom/bbm/ui/cj;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/cg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cg;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/cg;

    iget-object v0, v0, Lcom/bbm/ui/cg;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 472
    :cond_0
    return-void
.end method
