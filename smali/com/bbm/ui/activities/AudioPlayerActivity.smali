.class public Lcom/bbm/ui/activities/AudioPlayerActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "AudioPlayerActivity.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Z

.field private e:Lcom/bbm/ui/AudioProgressBar;

.field private h:Landroid/widget/ImageButton;

.field private i:Ljava/io/FileInputStream;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

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

.method static synthetic b(Lcom/bbm/ui/activities/AudioPlayerActivity;)Lcom/bbm/ui/AudioProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/AudioProgressBar;->setCurrentTime(J)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/u;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/u;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
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

.method static synthetic f(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e08e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 48
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AudioProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->e:Lcom/bbm/ui/AudioProgressBar;

    new-instance v1, Lcom/bbm/ui/activities/q;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/q;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AudioProgressBar;->setOnAudioProgressBarTimeListener(Lcom/bbm/ui/o;)V

    .line 61
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->h:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/r;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/r;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->j:Landroid/widget/TextView;

    .line 79
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bbm/ui/activities/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/s;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 93
    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    const-string v3, "extra_suggested_filename"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->i:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->i:Ljava/io/FileInputStream;

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

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/AudioProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->d()V

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalStateException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

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

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Path to file was: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

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

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->i:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    .line 178
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 179
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 163
    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->c:Z

    .line 164
    iput-boolean v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->d:Z

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 167
    return-void
.end method
