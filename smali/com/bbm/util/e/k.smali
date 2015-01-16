.class public final Lcom/bbm/util/e/k;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"


# static fields
.field private static b:Lcom/bbm/util/e/k;


# instance fields
.field a:Landroid/os/Handler;

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bbm/util/e/o;",
            "Lcom/bbm/util/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/e/k;->b:Lcom/bbm/util/e/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/e/k;->d:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/e/k;->e:Ljava/util/Timer;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/util/e/k;->a:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static a()Lcom/bbm/util/e/k;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/util/e/k;->b:Lcom/bbm/util/e/k;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bbm/util/e/k;

    invoke-direct {v0}, Lcom/bbm/util/e/k;-><init>()V

    sput-object v0, Lcom/bbm/util/e/k;->b:Lcom/bbm/util/e/k;

    .line 30
    :cond_0
    sget-object v0, Lcom/bbm/util/e/k;->b:Lcom/bbm/util/e/k;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/e/k;)V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bbm/util/e/n;->b(Lcom/bbm/util/e/n;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/util/e/k;->d:Ljava/util/HashMap;

    new-instance v4, Lcom/bbm/util/e/o;

    invoke-direct {v4, v0}, Lcom/bbm/util/e/o;-><init>(Lcom/bbm/util/e/n;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/util/e/n;->c(Lcom/bbm/util/e/n;)Lcom/bbm/util/cm;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/n;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/util/e/k;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/util/e/k;Lcom/bbm/util/e/n;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/util/e/k;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/util/e/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/n;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x0

    invoke-static {v0}, Lcom/bbm/util/e/n;->b(Lcom/bbm/util/e/n;)J

    move-result-wide v5

    sub-long v0, v5, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/bbm/util/e/k;->f:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/util/e/k;->f:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v2, Lcom/bbm/util/e/l;

    invoke-direct {v2, p0}, Lcom/bbm/util/e/l;-><init>(Lcom/bbm/util/e/k;)V

    iput-object v2, p0, Lcom/bbm/util/e/k;->f:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/bbm/util/e/k;->e:Ljava/util/Timer;

    iget-object v3, p0, Lcom/bbm/util/e/k;->f:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLcom/bbm/util/e/a;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 49
    new-instance v0, Lcom/bbm/util/e/o;

    invoke-direct {v0, p2, p3, p4}, Lcom/bbm/util/e/o;-><init>(JLcom/bbm/util/e/a;)V

    .line 50
    iget-object v1, p0, Lcom/bbm/util/e/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/util/e/n;

    .line 51
    if-nez v6, :cond_1

    .line 52
    new-instance v0, Lcom/bbm/util/e/n;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/n;-><init>(Landroid/content/Context;JLcom/bbm/util/e/a;Lcom/bbm/util/e/k;)V

    .line 53
    iget-object v1, p0, Lcom/bbm/util/e/k;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/bbm/util/e/o;

    invoke-direct {v2, v0}, Lcom/bbm/util/e/o;-><init>(Lcom/bbm/util/e/n;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 63
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/bbm/util/e/n;->a(Lcom/bbm/util/e/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/bbm/util/e/n;->a(Lcom/bbm/util/e/n;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/e/a;->a(Landroid/content/Context;JJ)Lcom/bbm/util/e/h;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/e/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v6, p1, p4}, Lcom/bbm/util/e/n;->a(Landroid/content/Context;Lcom/bbm/util/e/a;)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
