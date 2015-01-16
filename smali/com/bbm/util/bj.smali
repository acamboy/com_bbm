.class public Lcom/bbm/util/bj;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field private static e:I

.field private static f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/bn;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/util/bn;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bbm/util/bq;

.field private static i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/bbm/ui/activities/agw;

.field protected b:Z

.field protected final c:I

.field protected final d:Lcom/bbm/util/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x5

    sput v0, Lcom/bbm/util/bj;->e:I

    .line 255
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bj;->e:I

    sget-object v2, Lcom/bbm/util/bn;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    .line 257
    new-instance v0, Ljava/util/HashSet;

    sget v1, Lcom/bbm/util/bj;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    .line 259
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bj;->h:Lcom/bbm/util/bq;

    .line 261
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bj;->e:I

    sget-object v2, Lcom/bbm/util/bn;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/bj;->b:Z

    .line 42
    iput-object p1, p0, Lcom/bbm/util/bj;->a:Lcom/bbm/ui/activities/agw;

    .line 43
    iput-boolean p2, p0, Lcom/bbm/util/bj;->b:Z

    .line 44
    iput p3, p0, Lcom/bbm/util/bj;->c:I

    .line 45
    iput-object p4, p0, Lcom/bbm/util/bj;->d:Lcom/bbm/util/bm;

    .line 46
    iget-object v0, p0, Lcom/bbm/util/bj;->a:Lcom/bbm/ui/activities/agw;

    new-instance v1, Lcom/bbm/util/bl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bbm/util/bl;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/agw;->a(Lcom/bbm/ui/activities/agy;)V

    .line 47
    return-void
.end method

.method static synthetic a()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private static a(Lcom/bbm/util/bn;)V
    .locals 3

    .prologue
    .line 165
    sget-object v1, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Queue finished "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/bbm/util/bj;->e()V

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bj;->h:Lcom/bbm/util/bq;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/bbm/util/bj;->e()V

    return-void
.end method

.method private c(Ljava/net/URL;)V
    .locals 4

    .prologue
    .line 55
    sget-object v1, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bn;

    .line 58
    iget-object v0, v0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preload ignoring existing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    monitor-exit v1

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/bbm/util/bn;

    iget-object v2, p0, Lcom/bbm/util/bj;->a:Lcom/bbm/ui/activities/agw;

    iget-object v3, p0, Lcom/bbm/util/bj;->d:Lcom/bbm/util/bm;

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/bbm/util/bn;-><init>(Lcom/bbm/ui/activities/agw;Lcom/bbm/util/bm;Lcom/bbm/util/bj;Ljava/net/URL;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preload add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    sget-object v2, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/bbm/util/bj;->e()V

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Ljava/net/URL;)Lcom/bbm/util/bn;
    .locals 5

    .prologue
    .line 136
    new-instance v1, Lcom/bbm/util/bn;

    iget-object v0, p0, Lcom/bbm/util/bj;->a:Lcom/bbm/ui/activities/agw;

    iget-object v2, p0, Lcom/bbm/util/bj;->d:Lcom/bbm/util/bm;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bbm/util/bn;-><init>(Lcom/bbm/ui/activities/agw;Lcom/bbm/util/bm;Lcom/bbm/util/bj;Ljava/net/URL;)V

    .line 137
    sget-object v2, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 138
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Queue add "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bn;

    .line 143
    iget-object v0, v0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Preload remove existing "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 149
    :cond_1
    invoke-static {}, Lcom/bbm/util/bj;->e()V

    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-enter v1

    .line 152
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lcom/bbm/util/bn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 160
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    return-object v1

    .line 160
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private static e()V
    .locals 5

    .prologue
    .line 173
    sget-object v2, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 174
    :goto_0
    :try_start_0
    sget-object v0, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sget v1, Lcom/bbm/util/bj;->e:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bn;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Queue scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    sget-object v1, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcom/bbm/util/bn;->e:Z

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 182
    :cond_0
    :try_start_3
    sget-object v0, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/util/bj;->h:Lcom/bbm/util/bq;

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lcom/bbm/util/bj;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bn;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Preload scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lcom/bbm/util/bq;

    iget-object v3, v0, Lcom/bbm/util/bn;->f:Lcom/bbm/util/bj;

    iget-object v0, v0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    new-instance v4, Lcom/bbm/util/bk;

    invoke-direct {v4}, Lcom/bbm/util/bk;-><init>()V

    invoke-direct {v1, v3, v0, v4}, Lcom/bbm/util/bq;-><init>(Lcom/bbm/util/bj;Ljava/net/URL;Lcom/bbm/util/bp;)V

    .line 200
    sput-object v1, Lcom/bbm/util/bj;->h:Lcom/bbm/util/bq;

    sget-object v0, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Lcom/bbm/util/bq;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 202
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/bbm/util/bj;->c(Ljava/net/URL;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/util/bs;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/bbm/util/bj;->a(Ljava/net/URL;Lcom/bbm/util/bs;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/bp;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/bbm/util/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/bq;-><init>(Lcom/bbm/util/bj;Ljava/net/URL;Lcom/bbm/util/bp;)V

    sget-object v1, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/bq;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 113
    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/bs;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/bbm/util/bt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/bt;-><init>(Lcom/bbm/util/bj;Ljava/net/URL;Lcom/bbm/util/bs;)V

    sget-object v1, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/bt;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 133
    return-void
.end method

.method public final a(Ljava/net/URL;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/bbm/util/bj;->d(Ljava/net/URL;)Lcom/bbm/util/bn;

    move-result-object v2

    .line 77
    sget-object v1, Lcom/bbm/util/bj;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v3, Lcom/bbm/util/bj;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    return-object v0

    .line 82
    :cond_0
    monitor-exit v1

    .line 86
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bbm/util/bj;->b(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    .line 87
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 91
    invoke-static {v2}, Lcom/bbm/util/bj;->a(Lcom/bbm/util/bn;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Lcom/bbm/util/bj;->a(Lcom/bbm/util/bn;)V

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method protected b(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 102
    const-string v2, "Cache-Control"

    iget-boolean v1, p0, Lcom/bbm/util/bj;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "max-age="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/util/bj;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 102
    :cond_0
    const-string v1, "no-cache"

    goto :goto_0
.end method
