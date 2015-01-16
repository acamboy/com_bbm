.class final Lcom/bbm/ui/bx;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/bu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bu;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/bx;->a:Lcom/bbm/ui/bu;

    iget-object v0, v0, Lcom/bbm/ui/bu;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 367
    :cond_0
    return-void
.end method
