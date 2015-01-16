.class final Lcom/bbm/ui/c/am;
.super Lcom/bbm/e/a;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/ObservingImageView;

.field final synthetic d:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/bbm/ui/c/am;->d:Lcom/bbm/ui/c/q;

    iput-object p5, p0, Lcom/bbm/ui/c/am;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/e/a;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/dw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/c/am;->d:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->j(Lcom/bbm/ui/c/q;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/c/am;->d:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->k(Lcom/bbm/ui/c/q;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/c/am;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 366
    invoke-super {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/dw;)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/c/am;->d:Lcom/bbm/ui/c/q;

    iget-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/c/am;->d:Lcom/bbm/ui/c/q;

    iget-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/c/q;->b(Lcom/bbm/ui/c/q;Z)Z

    .line 369
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/d/dw;)V

    return-void
.end method
