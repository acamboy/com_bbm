.class final Lcom/bbm/n/f;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/bbm/n/f;->b:Lcom/bbm/n/b;

    iput-object p2, p0, Lcom/bbm/n/f;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/bbm/n/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 536
    iget-object v0, p0, Lcom/bbm/n/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 540
    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/bbm/n/f;->b:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 542
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 543
    return-void
.end method
