.class public final Lcom/bbm/s;
.super Ljava/lang/Object;
.source "LayoutTimer.java"


# instance fields
.field final a:Landroid/os/Handler;

.field b:J

.field c:J

.field d:J

.field final e:Ljava/lang/String;

.field f:Z

.field final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/s;->a:Landroid/os/Handler;

    .line 19
    iput-wide v2, p0, Lcom/bbm/s;->b:J

    .line 20
    iput-wide v2, p0, Lcom/bbm/s;->c:J

    .line 21
    iput-wide v2, p0, Lcom/bbm/s;->d:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/s;->f:Z

    .line 24
    new-instance v0, Lcom/bbm/t;

    invoke-direct {v0, p0}, Lcom/bbm/t;-><init>(Lcom/bbm/s;)V

    iput-object v0, p0, Lcom/bbm/s;->g:Ljava/lang/Runnable;

    .line 42
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bbm/s;->d:J

    .line 43
    iput-object p1, p0, Lcom/bbm/s;->e:Ljava/lang/String;

    .line 44
    return-void
.end method
