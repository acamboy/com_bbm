.class final Lcom/bbm/ui/cd;
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
    .line 316
    iput-object p1, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->h(Lcom/bbm/ui/EmoticonStickerPager;)Z

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->i(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/cd;->a:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->j(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;

    .line 323
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 325
    const-string v1, "stickers_preview_show_hint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    return-void
.end method
