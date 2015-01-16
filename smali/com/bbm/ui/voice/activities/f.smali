.class final Lcom/bbm/ui/voice/activities/f;
.super Ljava/lang/Object;
.source "IncomingCallActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    iput-object p2, p0, Lcom/bbm/ui/voice/activities/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 298
    :goto_0
    return-void

    .line 274
    :cond_0
    if-ne v4, v0, :cond_2

    .line 275
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)[J

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 285
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    sget-object v2, Lcom/bbm/l/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    const-string v1, "Error playing incoming call ringtone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto/16 :goto_0
.end method
