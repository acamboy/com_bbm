.class final Lcom/bbm/ui/bo;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/bo;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 75
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/bo;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/bo;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/m;->b:Lcom/bbm/c/m;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/m;)V

    goto :goto_0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/bo;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Z)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/bo;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Z)V

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a026e -> :sswitch_1
        0x7f0a052a -> :sswitch_0
        0x7f0a052b -> :sswitch_2
    .end sparse-switch
.end method
