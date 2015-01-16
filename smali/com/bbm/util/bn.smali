.class final Lcom/bbm/util/bn;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/util/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field public final c:Lcom/bbm/ui/activities/agw;

.field public final d:Lcom/bbm/util/bm;

.field public e:Z

.field public final f:Lcom/bbm/util/bj;

.field public final g:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bbm/util/bn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    new-instance v0, Lcom/bbm/util/bo;

    invoke-direct {v0}, Lcom/bbm/util/bo;-><init>()V

    sput-object v0, Lcom/bbm/util/bn;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/activities/agw;Lcom/bbm/util/bm;Lcom/bbm/util/bj;Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    sget-object v0, Lcom/bbm/util/bn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/bn;->b:J

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/bn;->e:Z

    .line 216
    iput-object p1, p0, Lcom/bbm/util/bn;->c:Lcom/bbm/ui/activities/agw;

    .line 217
    iput-object p2, p0, Lcom/bbm/util/bn;->d:Lcom/bbm/util/bm;

    .line 218
    iput-object p3, p0, Lcom/bbm/util/bn;->f:Lcom/bbm/util/bj;

    .line 219
    iput-object p4, p0, Lcom/bbm/util/bn;->g:Ljava/net/URL;

    .line 220
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_3
    check-cast p1, Lcom/bbm/util/bn;

    .line 240
    iget-wide v2, p0, Lcom/bbm/util/bn;->b:J

    iget-wide v4, p1, Lcom/bbm/util/bn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/bbm/util/bn;->b:J

    iget-wide v2, p0, Lcom/bbm/util/bn;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
