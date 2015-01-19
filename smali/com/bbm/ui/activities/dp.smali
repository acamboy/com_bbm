.class final Lcom/bbm/ui/activities/dp;
.super Ljava/util/TimerTask;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    new-instance v1, Lcom/bbm/ui/activities/dq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dq;-><init>(Lcom/bbm/ui/activities/dp;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
