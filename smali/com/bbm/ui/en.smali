.class final Lcom/bbm/ui/en;
.super Lcom/bbm/j/k;
.source "ObservingImageView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 41
    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v1, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/cp;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/bbm/ui/cp;

    .line 45
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/cp;->a(J)V

    .line 48
    :cond_0
    return-void
.end method
