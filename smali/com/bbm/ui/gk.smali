.class final Lcom/bbm/ui/gk;
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
    .line 201
    iput-object p1, p0, Lcom/bbm/ui/gk;->b:Lcom/bbm/ui/StickerItemView;

    iput-boolean p2, p0, Lcom/bbm/ui/gk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/gk;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->a(Lcom/bbm/ui/StickerItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    if-nez p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/gk;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v0}, Lcom/bbm/ui/StickerItemView;->b(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-boolean v1, p0, Lcom/bbm/ui/gk;->a:Z

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/bbm/ui/gk;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v1, v0}, Lcom/bbm/ui/StickerItemView;->a(Lcom/bbm/ui/StickerItemView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/gk;->b:Lcom/bbm/ui/StickerItemView;

    invoke-static {v1}, Lcom/bbm/ui/StickerItemView;->b(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
