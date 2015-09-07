.class final Lcom/bbm/util/bu;
.super Ljava/lang/Object;
.source "HttpLoader.java"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/util/bu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field public final c:Lcom/bbm/ui/activities/akz;

.field public final d:Lcom/bbm/util/bt;

.field public e:Z

.field public final f:Lcom/bbm/util/bq;

.field public final g:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bbm/util/bu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    new-instance v0, Lcom/bbm/util/bv;

    invoke-direct {v0}, Lcom/bbm/util/bv;-><init>()V

    sput-object v0, Lcom/bbm/util/bu;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/activities/akz;Lcom/bbm/util/bt;Lcom/bbm/util/bq;Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    sget-object v0, Lcom/bbm/util/bu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/bu;->b:J

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/bu;->e:Z

    .line 252
    iput-object p1, p0, Lcom/bbm/util/bu;->c:Lcom/bbm/ui/activities/akz;

    .line 253
    iput-object p2, p0, Lcom/bbm/util/bu;->d:Lcom/bbm/util/bt;

    .line 254
    iput-object p3, p0, Lcom/bbm/util/bu;->f:Lcom/bbm/util/bq;

    .line 255
    iput-object p4, p0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    .line 256
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p0, p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    check-cast p1, Lcom/bbm/util/bu;

    .line 276
    iget-wide v2, p0, Lcom/bbm/util/bu;->b:J

    iget-wide v4, p1, Lcom/bbm/util/bu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/bbm/util/bu;->b:J

    iget-wide v2, p0, Lcom/bbm/util/bu;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
