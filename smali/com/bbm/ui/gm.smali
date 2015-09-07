.class final Lcom/bbm/ui/gm;
.super Ljava/lang/Object;
.source "StickerItemView.java"

# interfaces
.implements Lcom/bbm/ui/go;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/StickerItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerItemView;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    iput-boolean p2, p0, Lcom/bbm/ui/gm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->e(Lcom/bbm/ui/StickerItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    if-nez p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->f(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    .line 252
    iget-boolean v1, p0, Lcom/bbm/ui/gm;->a:Z

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    iget-object v2, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v2}, Lcom/bbm/ui/StickerItemView;->f(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/ui/StickerItemView;->a(Lcom/bbm/ui/StickerItemView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/gm;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v1}, Lcom/bbm/ui/StickerItemView;->f(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
