.class public Lcom/bbm/ui/activities/AudioPlayerActivity;
.super Landroid/app/Activity;
.source "AudioPlayerActivity.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Z

.field private e:Lcom/bbm/ui/AudioProgressBar;

.field private f:Lcom/bbm/ui/FooterActionBar;

.field private g:Ljava/io/FileInputStream;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->a:Landroid/os/Handler;

    .line 33
    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    .line 34
    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/AudioProgressBar;->setCurrentTime(J)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/s;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AudioPlayerActivity;)Lcom/bbm/ui/AudioProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0201e5

    const v2, 0x7f0e010f

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0201e4

    const v2, 0x7f0e010e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->requestWindowFeature(I)Z

    .line 45
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AudioProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    new-instance v1, Lcom/bbm/ui/activities/o;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/o;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AudioProgressBar;->setOnAudioProgressBarTimeListener(Lcom/bbm/ui/k;)V

    .line 60
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201e4

    const v3, 0x7f0e010e

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/p;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/p;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 82
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->h:Landroid/widget/TextView;

    .line 84
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bbm/ui/activities/q;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/q;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 98
    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->g:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/AudioProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a()V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalStateException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Path to file was: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnexpectedException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 199
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 182
    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    .line 183
    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    .line 185
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 186
    return-void
.end method
