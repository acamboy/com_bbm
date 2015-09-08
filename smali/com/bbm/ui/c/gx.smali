.class final Lcom/bbm/ui/c/gx;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/util/cf;


# instance fields
.field final synthetic a:Lcom/bbm/util/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Lcom/bbm/util/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/e;

    iput-object p3, p0, Lcom/bbm/ui/c/gx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/ui/c/gx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 420
    :cond_0
    if-eqz p1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->c(Lcom/bbm/ui/c/fx;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->d(Lcom/bbm/ui/c/fx;)Z

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->e(Lcom/bbm/ui/c/fx;)V

    .line 426
    return-void
.end method
