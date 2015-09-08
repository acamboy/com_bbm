.class final Lcom/bbm/ui/activities/ck;
.super Ljava/util/TimerTask;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    new-instance v1, Lcom/bbm/ui/activities/cl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cl;-><init>(Lcom/bbm/ui/activities/ck;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
