.class final Lcom/c/a/a/a;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/c/a/a/b;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    sput v0, Lcom/c/a/a/a;->d:I

    .line 369
    const/4 v0, 0x1

    sput v0, Lcom/c/a/a/a;->e:I

    .line 370
    const/4 v0, 0x2

    sput v0, Lcom/c/a/a/a;->f:I

    .line 371
    const/4 v0, 0x4

    sput v0, Lcom/c/a/a/a;->g:I

    .line 372
    const/4 v0, 0x5

    sput v0, Lcom/c/a/a/a;->h:I

    .line 373
    const/4 v0, 0x6

    sput v0, Lcom/c/a/a/a;->i:I

    .line 374
    const/4 v0, 0x7

    sput v0, Lcom/c/a/a/a;->j:I

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/a/a/a;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/c/a/a/a;->c:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/c/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0, p0}, Lcom/c/a/a/b;-><init>(Lcom/c/a/a/a;)V

    iput-object v0, p0, Lcom/c/a/a/a;->b:Lcom/c/a/a/b;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/c/a/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/c/a/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/c/a/a/a;
    .locals 4

    .prologue
    .line 41
    sget-object v1, Lcom/c/a/a/a;->k:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/c/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, v2}, Lcom/c/a/a/a;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v3, Lcom/c/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    monitor-exit v1

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/c/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/a/e;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/c/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/c/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/c/a/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/c/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->g:I

    return v0
.end method

.method protected static b(Landroid/content/Context;)Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/c/a/a/g;

    invoke-direct {v0, p0}, Lcom/c/a/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->f:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->i:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->j:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->d:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->e:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/c/a/a/a;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    sget v1, Lcom/c/a/a/a;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iget-object v1, p0, Lcom/c/a/a/a;->b:Lcom/c/a/a/b;

    invoke-virtual {v1, v0}, Lcom/c/a/a/b;->a(Landroid/os/Message;)V

    .line 82
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 63
    sget v1, Lcom/c/a/a/a;->e:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/c/a/a/a;->b:Lcom/c/a/a/b;

    invoke-virtual {v1, v0}, Lcom/c/a/a/b;->a(Landroid/os/Message;)V

    .line 67
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    sget v1, Lcom/c/a/a/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/c/a/a/a;->b:Lcom/c/a/a/b;

    invoke-virtual {v1, v0}, Lcom/c/a/a/b;->a(Landroid/os/Message;)V

    .line 75
    return-void
.end method
