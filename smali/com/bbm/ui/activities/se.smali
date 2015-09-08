.class final Lcom/bbm/ui/activities/se;
.super Ljava/util/TimerTask;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->e(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/sf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sf;-><init>(Lcom/bbm/ui/activities/se;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method
