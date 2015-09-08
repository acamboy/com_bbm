.class public final Lcom/bbm/util/h/l;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"


# static fields
.field private static b:Lcom/bbm/util/h/l;


# instance fields
.field a:Landroid/os/Handler;

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bbm/util/h/p;",
            "Lcom/bbm/util/h/o;",
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

    sput-object v0, Lcom/bbm/util/h/l;->b:Lcom/bbm/util/h/l;

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

    iput-object v0, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/h/l;->d:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/h/l;->e:Ljava/util/Timer;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/util/h/l;->a:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static a()Lcom/bbm/util/h/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/util/h/l;->b:Lcom/bbm/util/h/l;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bbm/util/h/l;

    invoke-direct {v0}, Lcom/bbm/util/h/l;-><init>()V

    sput-object v0, Lcom/bbm/util/h/l;->b:Lcom/bbm/util/h/l;

    .line 30
    :cond_0
    sget-object v0, Lcom/bbm/util/h/l;->b:Lcom/bbm/util/h/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/h/l;)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bbm/util/h/o;->b(Lcom/bbm/util/h/o;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbm/util/h/l;->d:Ljava/util/HashMap;

    new-instance v4, Lcom/bbm/util/h/p;

    invoke-direct {v4, v0}, Lcom/bbm/util/h/p;-><init>(Lcom/bbm/util/h/o;)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/util/h/o;->c(Lcom/bbm/util/h/o;)Lcom/bbm/util/dc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/o;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/util/h/l;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/util/h/l;Lcom/bbm/util/h/o;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/util/h/l;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/util/h/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/o;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    invoke-static {v0}, Lcom/bbm/util/h/o;->b(Lcom/bbm/util/h/o;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/bbm/util/h/l;->f:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/util/h/l;->f:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v2, Lcom/bbm/util/h/m;

    invoke-direct {v2, p0}, Lcom/bbm/util/h/m;-><init>(Lcom/bbm/util/h/l;)V

    iput-object v2, p0, Lcom/bbm/util/h/l;->f:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/bbm/util/h/l;->e:Ljava/util/Timer;

    iget-object v3, p0, Lcom/bbm/util/h/l;->f:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLcom/bbm/util/h/a;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 49
    new-instance v0, Lcom/bbm/util/h/p;

    invoke-direct {v0, p2, p3, p4}, Lcom/bbm/util/h/p;-><init>(JLcom/bbm/util/h/a;)V

    .line 50
    iget-object v1, p0, Lcom/bbm/util/h/l;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/util/h/o;

    .line 51
    if-nez v6, :cond_1

    .line 52
    new-instance v0, Lcom/bbm/util/h/o;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/h/o;-><init>(Landroid/content/Context;JLcom/bbm/util/h/a;Lcom/bbm/util/h/l;)V

    .line 53
    iget-object v1, p0, Lcom/bbm/util/h/l;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/bbm/util/h/p;

    invoke-direct {v2, v0}, Lcom/bbm/util/h/p;-><init>(Lcom/bbm/util/h/o;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 63
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/bbm/util/h/o;->a(Lcom/bbm/util/h/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/bbm/util/h/o;->a(Lcom/bbm/util/h/o;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/h/a;->a(Landroid/content/Context;JJ)Lcom/bbm/util/h/i;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/h/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iput-object p4, v6, Lcom/bbm/util/h/o;->a:Lcom/bbm/util/h/a;

    invoke-virtual {v6, p1}, Lcom/bbm/util/h/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
