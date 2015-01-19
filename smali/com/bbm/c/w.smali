.class public final Lcom/bbm/c/w;
.super Ljava/lang/Object;
.source "SetupTracker.java"


# instance fields
.field public final a:Lcom/bbm/j/k;

.field b:Ljava/lang/Runnable;

.field c:Z

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Landroid/os/Handler;

.field i:J

.field j:J

.field k:Z

.field l:Lcom/bbm/Alaska;


# direct methods
.method public constructor <init>(Lcom/bbm/Alaska;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bbm/c/x;

    invoke-direct {v0, p0}, Lcom/bbm/c/x;-><init>(Lcom/bbm/c/w;)V

    iput-object v0, p0, Lcom/bbm/c/w;->a:Lcom/bbm/j/k;

    .line 41
    new-instance v0, Lcom/bbm/c/y;

    invoke-direct {v0, p0}, Lcom/bbm/c/y;-><init>(Lcom/bbm/c/w;)V

    iput-object v0, p0, Lcom/bbm/c/w;->b:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/w;->h:Landroid/os/Handler;

    .line 71
    iput-object p1, p0, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    .line 72
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/blackberry/ids/IDS;->ids_get_bbmdn()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
