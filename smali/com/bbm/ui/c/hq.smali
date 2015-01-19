.class final Lcom/bbm/ui/c/hq;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/util/bz;


# instance fields
.field final synthetic a:Lcom/bbm/util/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Lcom/bbm/util/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/ui/c/hq;->c:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/util/b/d;

    iput-object p3, p0, Lcom/bbm/ui/c/hq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/ui/c/hq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    .line 422
    :cond_0
    if-eqz p1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->c(Lcom/bbm/ui/c/gr;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->d(Lcom/bbm/ui/c/gr;)Z

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->e(Lcom/bbm/ui/c/gr;)V

    .line 428
    return-void
.end method
