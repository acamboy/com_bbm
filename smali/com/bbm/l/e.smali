.class final Lcom/bbm/l/e;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/bbm/l/e;->b:Lcom/bbm/l/a;

    iput-object p2, p0, Lcom/bbm/l/e;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lcom/bbm/l/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 514
    iget-object v0, p0, Lcom/bbm/l/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 518
    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/bbm/l/e;->b:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 520
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 521
    return-void
.end method
