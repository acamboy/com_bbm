.class final Lcom/bbm/util/ca;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/util/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/bbm/util/bz;

.field public e:Z

.field public final f:Lcom/bbm/util/bw;

.field public final g:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bbm/util/ca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    new-instance v0, Lcom/bbm/util/cb;

    invoke-direct {v0}, Lcom/bbm/util/cb;-><init>()V

    sput-object v0, Lcom/bbm/util/ca;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/util/bz;Lcom/bbm/util/bw;Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v0, Lcom/bbm/util/ca;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/ca;->b:J

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ca;->e:Z

    .line 257
    iput-object p1, p0, Lcom/bbm/util/ca;->c:Landroid/app/Activity;

    .line 258
    iput-object p2, p0, Lcom/bbm/util/ca;->d:Lcom/bbm/util/bz;

    .line 259
    iput-object p3, p0, Lcom/bbm/util/ca;->f:Lcom/bbm/util/bw;

    .line 260
    iput-object p4, p0, Lcom/bbm/util/ca;->g:Ljava/net/URL;

    .line 261
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p0, p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    check-cast p1, Lcom/bbm/util/ca;

    .line 281
    iget-wide v2, p0, Lcom/bbm/util/ca;->b:J

    iget-wide v4, p1, Lcom/bbm/util/ca;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/bbm/util/ca;->b:J

    iget-wide v2, p0, Lcom/bbm/util/ca;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
