.class public final Lcom/bbm/ui/activities/ajk;
.super Ljava/lang/Object;
.source "TypingNotificationHelper.java"


# instance fields
.field final a:Lcom/bbm/e;

.field final b:Landroid/os/Handler;

.field c:Z

.field final d:Ljava/lang/String;

.field final e:I

.field f:J

.field final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ajk;->a:Lcom/bbm/e;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajk;->b:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ajk;->c:Z

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/activities/ajk;->f:J

    .line 32
    new-instance v0, Lcom/bbm/ui/activities/ajl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajl;-><init>(Lcom/bbm/ui/activities/ajk;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajk;->g:Ljava/lang/Runnable;

    .line 28
    iput p2, p0, Lcom/bbm/ui/activities/ajk;->e:I

    .line 29
    iput-object p1, p0, Lcom/bbm/ui/activities/ajk;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ajk;->c:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ajk;->c:Z

    .line 51
    iget-object v2, p0, Lcom/bbm/ui/activities/ajk;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bbm/ui/activities/ajk;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/bbm/ui/activities/ajk;->e:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1388

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ajk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ajk;->c:Z

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/activities/ajk;->f:J

    .line 60
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ajk;->c:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ajk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
.end method
