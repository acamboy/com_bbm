.class final Lcom/bbm/ui/ek;
.super Lcom/bbm/j/k;
.source "ObservingImageView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bbm/ui/ek;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/ek;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ek;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bbm/ui/ek;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    .line 30
    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v1, p0, Lcom/bbm/ui/ek;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method
