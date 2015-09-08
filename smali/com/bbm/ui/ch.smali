.class final Lcom/bbm/ui/ch;
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
    .line 145
    iput-object p1, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 151
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->b(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->b(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/x;->b:Lcom/bbm/c/x;

    sget-object v2, Lcom/bbm/c/e;->c:[I

    invoke-virtual {v1}, Lcom/bbm/c/x;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, v0, Lcom/bbm/c/c;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->X:I

    goto :goto_0

    :pswitch_1
    iget v1, v0, Lcom/bbm/c/c;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->W:I

    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/ch;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->c(Lcom/bbm/ui/EmoticonStickerPager;)V

    goto :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01df -> :sswitch_1
        0x7f0b0667 -> :sswitch_0
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
