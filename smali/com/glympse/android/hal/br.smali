.class Lcom/glympse/android/hal/br;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Lcom/glympse/android/hal/GTimer;
.implements Ljava/lang/Runnable;


# instance fields
.field private D:J

.field private eD:Ljava/lang/Runnable;

.field private eE:Z

.field private f:Lcom/glympse/android/core/GHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/glympse/android/hal/br;->eD:Ljava/lang/Runnable;

    .line 24
    iput-wide p2, p0, Lcom/glympse/android/hal/br;->D:J

    .line 25
    iput-object p4, p0, Lcom/glympse/android/hal/br;->f:Lcom/glympse/android/core/GHandler;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/br;->eD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iget-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/glympse/android/hal/br;->f:Lcom/glympse/android/core/GHandler;

    iget-wide v1, p0, Lcom/glympse/android/hal/br;->D:J

    invoke-interface {v0, p0, v1, v2}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/glympse/android/hal/br;->stop()V

    .line 32
    iget-object v0, p0, Lcom/glympse/android/hal/br;->f:Lcom/glympse/android/core/GHandler;

    iget-wide v1, p0, Lcom/glympse/android/hal/br;->D:J

    invoke-interface {v0, p0, v1, v2}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    .line 34
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/br;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, p0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/br;->eE:Z

    goto :goto_0
.end method
