.class final Lcom/bbm/ui/activities/sd;
.super Lcom/bbm/j/k;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->b(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ImageViewerActivity;->c(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/TouchImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d(Lcom/bbm/ui/activities/ImageViewerActivity;)Z

    .line 89
    return-void
.end method
