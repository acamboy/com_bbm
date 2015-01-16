.class final Lcom/bbm/ui/c/gx;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/util/bs;


# instance fields
.field final synthetic a:Lcom/bbm/util/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;Lcom/bbm/util/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fy;

    iput-object p2, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/d;

    iput-object p3, p0, Lcom/bbm/ui/c/gx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dw;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->a:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/ui/c/gx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->f(Lcom/bbm/ui/c/fy;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->g(Lcom/bbm/ui/c/fy;)Z

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/c/gx;->c:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->h(Lcom/bbm/ui/c/fy;)V

    .line 424
    return-void
.end method
