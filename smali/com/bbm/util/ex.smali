.class public final Lcom/bbm/util/ex;
.super Landroid/media/MediaPlayer;
.source "VoiceNoteMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public a:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/dc;

    .line 19
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    .line 20
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/ex;->c:Lcom/bbm/util/dc;

    .line 37
    invoke-virtual {p0, p0}, Lcom/bbm/util/ex;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/bbm/d/gb;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 143
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 144
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 145
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 146
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 147
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 148
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 151
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting voice note duration"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-eqz v2, :cond_0

    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 155
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 158
    :cond_1
    :goto_4
    throw v0

    .line 156
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/util/ex;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/util/ex;->c:Lcom/bbm/util/dc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/util/ex;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/util/ex;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/ex;->d:Landroid/os/AsyncTask;

    .line 91
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bbm/util/ex;->a()V

    .line 95
    invoke-virtual {p0}, Lcom/bbm/util/ex;->getDuration()I

    move-result v0

    .line 97
    new-instance v1, Lcom/bbm/util/ey;

    invoke-direct {v1, p0, v0}, Lcom/bbm/util/ey;-><init>(Lcom/bbm/util/ex;I)V

    iput-object v1, p0, Lcom/bbm/util/ex;->d:Landroid/os/AsyncTask;

    .line 127
    iget-object v0, p0, Lcom/bbm/util/ex;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/bbm/util/ex;->a()V

    .line 134
    iget-object v0, p0, Lcom/bbm/util/ex;->c:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progresstime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/util/ex;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/bbm/util/ex;->c()V

    .line 84
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/bbm/util/ex;->c()V

    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error playing voice note stop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
