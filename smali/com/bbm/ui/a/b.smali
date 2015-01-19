.class final Lcom/bbm/ui/a/b;
.super Ljava/lang/Object;
.source "BannerPagerAdapter.java"

# interfaces
.implements Lcom/bbm/ui/a/d;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/a/b;->b:Lcom/bbm/ui/a/a;

    iput-object p2, p0, Lcom/bbm/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/a/b;->b:Lcom/bbm/ui/a/a;

    iget-object v0, v0, Lcom/bbm/ui/a/a;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    if-nez p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Landroid/widget/ImageView;

    const v1, 0x7f020046

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v1, p0, Lcom/bbm/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
