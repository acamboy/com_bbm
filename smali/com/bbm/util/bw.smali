.class public Lcom/bbm/util/bw;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field private static f:I

.field private static g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/util/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/bbm/util/cd;

.field private static j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/bbm/util/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lcom/bbm/ui/d/c;

.field protected c:Z

.field protected final d:I

.field protected final e:Lcom/bbm/util/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x5

    sput v0, Lcom/bbm/util/bw;->f:I

    .line 296
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bw;->f:I

    sget-object v2, Lcom/bbm/util/ca;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    .line 298
    new-instance v0, Ljava/util/HashSet;

    sget v1, Lcom/bbm/util/bw;->f:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    .line 300
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bw;->i:Lcom/bbm/util/cd;

    .line 302
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/bbm/util/bw;->f:I

    sget-object v2, Lcom/bbm/util/ca;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/bw;->c:Z

    .line 49
    iput-object p1, p0, Lcom/bbm/util/bw;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/bbm/util/bw;->b:Lcom/bbm/ui/d/c;

    .line 51
    iput-boolean p3, p0, Lcom/bbm/util/bw;->c:Z

    .line 52
    iput p4, p0, Lcom/bbm/util/bw;->d:I

    .line 53
    iput-object p5, p0, Lcom/bbm/util/bw;->e:Lcom/bbm/util/bz;

    .line 54
    iget-object v0, p0, Lcom/bbm/util/bw;->b:Lcom/bbm/ui/d/c;

    new-instance v1, Lcom/bbm/util/by;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bbm/util/by;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/bbm/ui/d/c;->a(Lcom/bbm/ui/d/b;)V

    .line 55
    return-void
.end method

.method static synthetic a()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private static a(Lcom/bbm/util/ca;)V
    .locals 3

    .prologue
    .line 206
    sget-object v1, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Queue finished "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/bbm/util/bw;->e()V

    .line 210
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/bbm/util/cd;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/bw;->i:Lcom/bbm/util/cd;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/bbm/util/bw;->e()V

    return-void
.end method

.method static synthetic d()Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private e(Ljava/net/URL;)Lcom/bbm/util/ca;
    .locals 5

    .prologue
    .line 178
    new-instance v1, Lcom/bbm/util/ca;

    iget-object v0, p0, Lcom/bbm/util/bw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/util/bw;->e:Lcom/bbm/util/bz;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bbm/util/ca;-><init>(Landroid/app/Activity;Lcom/bbm/util/bz;Lcom/bbm/util/bw;Ljava/net/URL;)V

    .line 179
    sget-object v2, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 180
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

    invoke-static {v0, v3}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ca;

    .line 185
    iget-object v0, v0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Preload remove existing "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 191
    :cond_1
    invoke-static {}, Lcom/bbm/util/bw;->e()V

    .line 192
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-enter v1

    .line 194
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lcom/bbm/util/ca;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 196
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 201
    :cond_2
    :try_start_4
    monitor-exit v1

    .line 202
    return-object v1

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static e()V
    .locals 5

    .prologue
    .line 214
    sget-object v2, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v2

    .line 215
    :goto_0
    :try_start_0
    sget-object v0, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sget v1, Lcom/bbm/util/bw;->f:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ca;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Queue scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    sget-object v1, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcom/bbm/util/ca;->e:Z

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 222
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 243
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 223
    :cond_0
    :try_start_3
    sget-object v0, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/util/bw;->i:Lcom/bbm/util/cd;

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ca;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Preload scheduling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    new-instance v1, Lcom/bbm/util/cd;

    iget-object v3, v0, Lcom/bbm/util/ca;->f:Lcom/bbm/util/bw;

    iget-object v0, v0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    new-instance v4, Lcom/bbm/util/bx;

    invoke-direct {v4}, Lcom/bbm/util/bx;-><init>()V

    invoke-direct {v1, v3, v0, v4}, Lcom/bbm/util/cd;-><init>(Lcom/bbm/util/bw;Ljava/net/URL;Lcom/bbm/util/cc;)V

    .line 241
    sput-object v1, Lcom/bbm/util/bw;->i:Lcom/bbm/util/cd;

    sget-object v0, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Lcom/bbm/util/cd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bbm/util/cf;)V
    .locals 8

    .prologue
    .line 157
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
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

    .line 160
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/bbm/util/bw;->a(Ljava/net/URL;Lcom/bbm/util/cf;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URISyntaxException :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/URL;)V
    .locals 4

    .prologue
    .line 63
    sget-object v1, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ca;

    .line 66
    iget-object v0, v0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preload ignoring existing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/bbm/util/ca;

    iget-object v2, p0, Lcom/bbm/util/bw;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/util/bw;->e:Lcom/bbm/util/bz;

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/bbm/util/ca;-><init>(Landroid/app/Activity;Lcom/bbm/util/bz;Lcom/bbm/util/bw;Ljava/net/URL;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preload add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    sget-object v2, Lcom/bbm/util/bw;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/bbm/util/bw;->e()V

    .line 75
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/cc;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/bbm/util/cd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/cd;-><init>(Lcom/bbm/util/bw;Ljava/net/URL;Lcom/bbm/util/cc;)V

    sget-object v1, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/cd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/bbm/util/cf;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/bbm/util/cg;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/util/cg;-><init>(Lcom/bbm/util/bw;Ljava/net/URL;Lcom/bbm/util/cf;)V

    sget-object v1, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/cg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    return-void
.end method

.method public final b(Ljava/net/URL;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/bbm/util/bw;->e(Ljava/net/URL;)Lcom/bbm/util/ca;

    move-result-object v2

    .line 85
    sget-object v1, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v3, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    monitor-exit v1

    .line 103
    :goto_0
    return-object v0

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bbm/util/bw;->d(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    .line 95
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 98
    invoke-static {v2}, Lcom/bbm/util/bw;->a(Lcom/bbm/util/ca;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 98
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Lcom/bbm/util/bw;->a(Lcom/bbm/util/ca;)V

    .line 99
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 98
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c(Ljava/net/URL;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/bbm/util/bw;->e(Ljava/net/URL;)Lcom/bbm/util/ca;

    move-result-object v3

    .line 109
    sget-object v1, Lcom/bbm/util/bw;->g:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v2, Lcom/bbm/util/bw;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    monitor-exit v1

    .line 131
    :goto_0
    return-object v0

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bbm/util/bw;->d(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    .line 120
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v2, v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 122
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 123
    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 124
    const/4 v0, 0x1

    aput-object v4, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    invoke-static {v3}, Lcom/bbm/util/bw;->a(Lcom/bbm/util/ca;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 126
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v3}, Lcom/bbm/util/bw;->a(Lcom/bbm/util/ca;)V

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 126
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected d(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 136
    const-string v2, "Cache-Control"

    iget-boolean v1, p0, Lcom/bbm/util/bw;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "max-age="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/util/bw;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 136
    :cond_0
    const-string v1, "no-cache"

    goto :goto_0
.end method
