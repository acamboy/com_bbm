.class final Lcom/bbm/util/e/o;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"


# instance fields
.field private final a:J

.field private final b:Lcom/bbm/util/e/a;


# direct methods
.method public constructor <init>(JLcom/bbm/util/e/a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p1, p0, Lcom/bbm/util/e/o;->a:J

    .line 190
    iput-object p3, p0, Lcom/bbm/util/e/o;->b:Lcom/bbm/util/e/a;

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/bbm/util/e/n;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/bbm/util/e/n;->d(Lcom/bbm/util/e/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/e/o;->a:J

    .line 195
    invoke-static {p1}, Lcom/bbm/util/e/n;->e(Lcom/bbm/util/e/n;)Lcom/bbm/util/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/e/o;->b:Lcom/bbm/util/e/a;

    .line 196
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/bbm/util/e/o;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    check-cast p1, Lcom/bbm/util/e/o;

    .line 207
    iget-wide v2, p0, Lcom/bbm/util/e/o;->a:J

    iget-wide v4, p1, Lcom/bbm/util/e/o;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/util/e/o;->b:Lcom/bbm/util/e/a;

    iget-object v3, p1, Lcom/bbm/util/e/o;->b:Lcom/bbm/util/e/a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/bbm/util/e/o;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/util/e/o;->b:Lcom/bbm/util/e/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
