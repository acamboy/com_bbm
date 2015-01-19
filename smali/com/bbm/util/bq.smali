.class public Lcom/bbm/util/bq;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field private static e:I

.field private static f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/util/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bbm/util/bx;

.field private static i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/bu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/bbm/ui/activities/akz;

.field protected b:Z

.field protected final c:I

.field protected final d:Lcom/bbm/util/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x5

    sput v0, Lcom/bbm/util/bq;->e:I

    .line 291
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bq;->e:I

    sget-object v2, Lcom/bbm/util/bu;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    .line 293
    new-instance v0, Ljava/util/HashSet;

    sget v1, Lcom/bbm/util/bq;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    .line 295
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bq;->h:Lcom/bbm/util/bx;

    .line 297
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bq;->e:I

    sget-object v2, Lcom/bbm/util/bu;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/bq;->b:Z

    .line 45
    iput-object p1, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/ui/activities/akz;

    .line 46
    iput-boolean p2, p0, Lcom/bbm/util/bq;->b:Z

    .line 47
    iput p3, p0, Lcom/bbm/util/bq;->c:I

    .line 48
    iput-object p4, p0, Lcom/bbm/util/bq;->d:Lcom/bbm/util/bt;

    .line 49
    iget-object v0, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/ui/activities/akz;

    new-instance v1, Lcom/bbm/util/bs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bbm/util/bs;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/akz;->a(Lcom/bbm/ui/activities/alb;)V

    .line 50
    return-void
.end method

.method static synthetic a()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private static a(Lcom/bbm/util/bu;)V
    .locals 3

    .prologue
    .line 201
    sget-object v1, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Queue finished "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/bbm/util/bq;->e()V

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Lcom/bbm/util/bx;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bq;->h:Lcom/bbm/util/bx;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/bbm/util/bq;->e()V

    return-void
.end method

.method static synthetic d()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private e(Ljava/net/URL;)Lcom/bbm/util/bu;
    .locals 5

    .prologue
    .line 173
    new-instance v1, Lcom/bbm/util/bu;

    iget-object v0, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/ui/activities/akz;

    iget-object v2, p0, Lcom/bbm/util/bq;->d:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/akz;Lcom/bbm/util/bt;Lcom/bbm/util/bq;Ljava/net/URL;)V

    .line 174
    sget-object v2, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 175
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

    invoke-static {v0, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 180
    iget-object v0, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Preload remove existing "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 186
    :cond_1
    invoke-static {}, Lcom/bbm/util/bq;->e()V

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-enter v1

    .line 189
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lcom/bbm/util/bu;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 196
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    return-object v1

    .line 196
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()V
    .locals 5

    .prologue
    .line 209
    sget-object v2, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 210
    :goto_0
    :try_start_0
    sget-object v0, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sget v1, Lcom/bbm/util/bq;->e:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Queue scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    sget-object v1, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcom/bbm/util/bu;->e:Z

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 217
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

    .line 238
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 218
    :cond_0
    :try_start_3
    sget-object v0, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/util/bq;->h:Lcom/bbm/util/bx;

    if-nez v0, :cond_1

    .line 220
    sget-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Preload scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    new-instance v1, Lcom/bbm/util/bx;

    iget-object v3, v0, Lcom/bbm/util/bu;->f:Lcom/bbm/util/bq;

    iget-object v0, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    new-instance v4, Lcom/bbm/util/br;

    invoke-direct {v4}, Lcom/bbm/util/br;-><init>()V

    invoke-direct {v1, v3, v0, v4}, Lcom/bbm/util/bx;-><init>(Lcom/bbm/util/bq;Ljava/net/URL;Lcom/bbm/util/bw;)V

    .line 236
    sput-object v1, Lcom/bbm/util/bq;->h:Lcom/bbm/util/bx;

    sget-object v0, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Lcom/bbm/util/bx;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 238
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bbm/util/bz;)V
    .locals 8

    .prologue
    .line 152
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, p2}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bz;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URISyntaxException :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/URL;)V
    .locals 4

    .prologue
    .line 58
    sget-object v1, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 61
    iget-object v0, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preload ignoring existing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/bbm/util/bu;

    iget-object v2, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/ui/activities/akz;

    iget-object v3, p0, Lcom/bbm/util/bq;->d:Lcom/bbm/util/bt;

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/akz;Lcom/bbm/util/bt;Lcom/bbm/util/bq;Ljava/net/URL;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preload add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lcom/bbm/util/bq;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/bbm/util/bq;->e()V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/bw;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/bbm/util/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/bx;-><init>(Lcom/bbm/util/bq;Ljava/net/URL;Lcom/bbm/util/bw;)V

    sget-object v1, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/bx;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 142
    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/bz;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/bbm/util/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/ca;-><init>(Lcom/bbm/util/bq;Ljava/net/URL;Lcom/bbm/util/bz;)V

    sget-object v1, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/ca;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 170
    return-void
.end method

.method public final b(Ljava/net/URL;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/bbm/util/bq;->e(Ljava/net/URL;)Lcom/bbm/util/bu;

    move-result-object v2

    .line 80
    sget-object v1, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v3, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    return-object v0

    .line 85
    :cond_0
    monitor-exit v1

    .line 89
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bbm/util/bq;->d(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    .line 90
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 93
    invoke-static {v2}, Lcom/bbm/util/bq;->a(Lcom/bbm/util/bu;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Lcom/bbm/util/bq;->a(Lcom/bbm/util/bu;)V

    .line 94
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c(Ljava/net/URL;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/bbm/util/bq;->e(Ljava/net/URL;)Lcom/bbm/util/bu;

    move-result-object v3

    .line 104
    sget-object v1, Lcom/bbm/util/bq;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v2, Lcom/bbm/util/bq;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    return-object v0

    .line 109
    :cond_0
    monitor-exit v1

    .line 110
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bbm/util/bq;->d(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    .line 115
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v2, v0}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 117
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 118
    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 119
    const/4 v0, 0x1

    aput-object v4, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    invoke-static {v3}, Lcom/bbm/util/bq;->a(Lcom/bbm/util/bu;)V

    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 121
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v3}, Lcom/bbm/util/bq;->a(Lcom/bbm/util/bu;)V

    .line 122
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected d(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 131
    const-string v2, "Cache-Control"

    iget-boolean v1, p0, Lcom/bbm/util/bq;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "max-age="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/util/bq;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0

    .line 131
    :cond_0
    const-string v1, "no-cache"

    goto :goto_0
.end method
