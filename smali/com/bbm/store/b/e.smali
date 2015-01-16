.class public Lcom/bbm/store/b/e;
.super Lcom/bbm/store/b/a;
.source "AsyncStickerPackListFetcher.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/bbm/store/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/store/b/e;->b:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/store/b/e;->c:J

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/store/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/store/b/a;-><init>()V

    .line 108
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/store/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/bbm/store/b/f;

    invoke-direct {v0, p0, p1}, Lcom/bbm/store/b/f;-><init>(Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/store/b/f;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 37
    return-void
.end method

.method static synthetic a(Ljava/net/URL;Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/bbm/store/b/i;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bbm/store/b/g;

    invoke-direct {v0, p2}, Lcom/bbm/store/b/g;-><init>(Lcom/bbm/store/b/i;)V

    invoke-virtual {p1, p0, v0}, Lcom/bbm/util/bj;->a(Ljava/net/URL;Lcom/bbm/util/bp;)V

    goto :goto_0
.end method

.method protected static b(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 92
    const-class v1, Lcom/bbm/store/b/h;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 94
    sget-wide v4, Lcom/bbm/store/b/e;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 95
    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/bbm/store/b/e;->c:J

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/store/b/e;->d:Ljava/lang/String;

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lcom/bbm/store/b/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "country="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v0, Lcom/bbm/store/b/e;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
