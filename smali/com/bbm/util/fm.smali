.class public final Lcom/bbm/util/fm;
.super Ljava/lang/Object;
.source "VoiceNoteRecorder.java"


# instance fields
.field public a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/media/MediaRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:J

.field public d:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/bbm/util/fo;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/util/fm;->g:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/fm;->d:Lcom/google/b/a/l;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/fm;->e:Z

    .line 43
    iput-object p1, p0, Lcom/bbm/util/fm;->b:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 49
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/util/fm;->e:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/util/fm;->e:Z

    .line 71
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 72
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 75
    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/fm;->a:Lcom/google/b/a/l;

    .line 76
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/util/fm;->c:J

    sub-long/2addr v0, v2

    .line 138
    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bbm/util/fm;->f:Lcom/bbm/util/fo;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bbm/util/fm;->f:Lcom/bbm/util/fo;

    invoke-interface {v0}, Lcom/bbm/util/fo;->a()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/util/fm;->b()V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/fm;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/util/fn;

    invoke-direct {v1, p0}, Lcom/bbm/util/fn;-><init>(Lcom/bbm/util/fm;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
