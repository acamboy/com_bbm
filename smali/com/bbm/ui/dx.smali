.class final Lcom/bbm/ui/dx;
.super Lcom/bbm/j/k;
.source "ObservingImageView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/dx;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/dx;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/dx;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/dx;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    .line 37
    iget-object v1, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v2, p0, Lcom/bbm/ui/dx;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bbm/ui/ca;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 40
    check-cast v0, Lcom/bbm/ui/ca;

    .line 41
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/ca;->a(J)V

    .line 44
    :cond_0
    return-void
.end method
