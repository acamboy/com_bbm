.class public final Lcom/bbm/ui/e/o;
.super Ljava/lang/Object;
.source "EphemeralProgressTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:Z

.field c:I

.field final synthetic d:Lcom/bbm/ui/e/m;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/e/m;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/e/m;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/o;-><init>(Lcom/bbm/ui/e/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbm/ui/e/o;)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/e/o;->c:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget v0, p0, Lcom/bbm/ui/e/o;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bbm/ui/e/o;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    long-to-int v1, v0

    iget v3, p0, Lcom/bbm/ui/e/o;->c:I

    iget-boolean v0, v2, Lcom/bbm/ui/e/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/ui/e/m;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bbm/ui/e/m;->i:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;II)V

    .line 126
    :cond_1
    iput-boolean v7, p0, Lcom/bbm/ui/e/o;->b:Z

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :goto_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a()V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->g:Lcom/bbm/util/bf;

    iget-object v1, v0, Lcom/bbm/util/bf;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bbm/util/bf;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v0, Lcom/bbm/util/bf;->d:Z

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/e/o;->d:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 135
    iput-boolean v6, p0, Lcom/bbm/ui/e/o;->b:Z

    goto :goto_1
.end method
