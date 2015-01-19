.class final Lcom/bbm/ui/ca;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lcom/bbm/ui/gw;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;II)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    iput p2, p0, Lcom/bbm/ui/ca;->a:I

    iput p3, p0, Lcom/bbm/ui/ca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/bbm/d/gh;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p1, Lcom/bbm/d/gh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v3}, Lcom/bbm/ui/EmoticonStickerPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 200
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bbm/ui/ca;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/bbm/ui/ca;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v3}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/ca;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/bbm/ui/ca;->a:I

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v1, v2}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 204
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;

    move-result-object v1

    const v2, 0x7f0f006c

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonStickerPager;->g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/util/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v2}, Lcom/bbm/ui/EmoticonStickerPager;->f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Z)V

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ca;->c:Lcom/bbm/ui/EmoticonStickerPager;

    const/16 v2, 0x51

    const/4 v3, 0x0

    iget v4, p0, Lcom/bbm/ui/ca;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210
    return-void
.end method
