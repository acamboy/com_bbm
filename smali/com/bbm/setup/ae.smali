.class public final Lcom/bbm/setup/ae;
.super Ljava/lang/Object;
.source "TransportErrorMonitor.java"


# instance fields
.field a:Z

.field public b:Z

.field public final c:Lcom/bbm/j/k;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/bbm/setup/ae;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/bbm/setup/ae;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/bbm/setup/ae;->b:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/setup/ae;->e:Landroid/os/Handler;

    .line 23
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/bbm/setup/ae;->f:J

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/setup/ae;->g:J

    .line 26
    new-instance v0, Lcom/bbm/setup/af;

    invoke-direct {v0, p0}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ae;)V

    iput-object v0, p0, Lcom/bbm/setup/ae;->h:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/bbm/setup/ag;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ag;-><init>(Lcom/bbm/setup/ae;)V

    iput-object v0, p0, Lcom/bbm/setup/ae;->c:Lcom/bbm/j/k;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/ae;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 15
    iget-boolean v0, p0, Lcom/bbm/setup/ae;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/aa;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/setup/ae;->g:J

    iget-wide v4, p0, Lcom/bbm/setup/ae;->f:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcom/bbm/setup/ae;->a:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/bbm/setup/ae;->d:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/bbm/setup/ae;->f:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/setup/ae;->f:J

    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->z()V

    iput-wide v0, p0, Lcom/bbm/setup/ae;->g:J

    iput-boolean v6, p0, Lcom/bbm/setup/ae;->a:Z

    iget-object v2, p0, Lcom/bbm/setup/ae;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bbm/setup/ae;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/bbm/setup/ae;->f:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-boolean v6, p0, Lcom/bbm/setup/ae;->d:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/bbm/setup/ae;->f:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbm/setup/ae;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p0, Lcom/bbm/setup/ae;->d:Z

    .line 86
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/bbm/setup/ae;->f:J

    .line 87
    iput-boolean v2, p0, Lcom/bbm/setup/ae;->a:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/setup/ae;->g:J

    .line 89
    return-void
.end method
