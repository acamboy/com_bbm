.class final Lcom/bbm/ui/bw;
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
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 89
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    goto :goto_0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->b(Lcom/bbm/ui/EmoticonStickerPager;)V

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/EmoticonStickerPager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;I)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7f0b02cf -> :sswitch_1
        0x7f0b05d3 -> :sswitch_0
        0x7f0b05d5 -> :sswitch_2
    .end sparse-switch
.end method
