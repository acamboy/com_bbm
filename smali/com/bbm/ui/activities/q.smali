.class final Lcom/bbm/ui/activities/q;
.super Ljava/lang/Object;
.source "AudioPlayerActivity.java"

# interfaces
.implements Lcom/bbm/ui/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AudioPlayerActivity;->b(Lcom/bbm/ui/activities/AudioPlayerActivity;)Lcom/bbm/ui/AudioProgressBar;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/AudioProgressBar;->setCurrentTime(J)V

    .line 56
    iget-object v1, p0, Lcom/bbm/ui/activities/q;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    :cond_0
    return-void
.end method
