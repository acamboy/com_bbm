.class final Lcom/bbm/ui/gd;
.super Ljava/lang/Object;
.source "StoreItemView.java"

# interfaces
.implements Lcom/bbm/ui/gf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/StoreItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StoreItemView;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    iput-boolean p2, p0, Lcom/bbm/ui/gd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dw;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    invoke-static {v0}, Lcom/bbm/ui/StoreItemView;->e(Lcom/bbm/ui/StoreItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    if-nez p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    invoke-static {v0}, Lcom/bbm/ui/StoreItemView;->f(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 240
    iget-boolean v1, p0, Lcom/bbm/ui/gd;->a:Z

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    iget-object v2, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    invoke-static {v2}, Lcom/bbm/ui/StoreItemView;->f(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/ui/StoreItemView;->a(Lcom/bbm/ui/StoreItemView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/gd;->b:Lcom/bbm/ui/StoreItemView;

    invoke-static {v1}, Lcom/bbm/ui/StoreItemView;->f(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
