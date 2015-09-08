.class final Lcom/bbm/util/ey;
.super Landroid/os/AsyncTask;
.source "VoiceNoteMediaPlayer.java"


# annotations
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


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/util/ex;


# direct methods
.method constructor <init>(Lcom/bbm/util/ex;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/util/ey;->b:Lcom/bbm/util/ex;

    iput p2, p0, Lcom/bbm/util/ey;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/util/ey;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/util/ey;->b:Lcom/bbm/util/ex;

    invoke-virtual {v0}, Lcom/bbm/util/ex;->getCurrentPosition()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/bbm/util/ey;->a:I

    sub-int/2addr v1, v0

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_1

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bbm/util/ey;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbm/util/ey;->publishProgress([Ljava/lang/Object;)V

    .line 113
    :goto_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting voice note runProgressUpdateTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/bbm/util/ey;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/bbm/util/ey;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bbm/util/ey;->b:Lcom/bbm/util/ex;

    invoke-static {v0}, Lcom/bbm/util/ex;->a(Lcom/bbm/util/ex;)Lcom/bbm/util/dc;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    return-void
.end method
