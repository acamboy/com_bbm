.class final Lcom/bbm/ui/activities/sk;
.super Ljava/util/TimerTask;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->h(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/sl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sl;-><init>(Lcom/bbm/ui/activities/sk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method
