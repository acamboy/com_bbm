.class final Lcom/bbm/util/h/p;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"


# instance fields
.field private final a:J

.field private final b:Lcom/bbm/util/h/a;


# direct methods
.method public constructor <init>(JLcom/bbm/util/h/a;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Lcom/bbm/util/h/p;->a:J

    .line 192
    iput-object p3, p0, Lcom/bbm/util/h/p;->b:Lcom/bbm/util/h/a;

    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/bbm/util/h/o;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Lcom/bbm/util/h/o;->d(Lcom/bbm/util/h/o;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/h/p;->a:J

    .line 197
    invoke-static {p1}, Lcom/bbm/util/h/o;->e(Lcom/bbm/util/h/o;)Lcom/bbm/util/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/h/p;->b:Lcom/bbm/util/h/a;

    .line 198
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p0, p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lcom/bbm/util/h/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lcom/bbm/util/h/p;

    .line 209
    iget-wide v2, p0, Lcom/bbm/util/h/p;->a:J

    iget-wide v4, p1, Lcom/bbm/util/h/p;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/util/h/p;->b:Lcom/bbm/util/h/a;

    iget-object v3, p1, Lcom/bbm/util/h/p;->b:Lcom/bbm/util/h/a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/bbm/util/h/p;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/util/h/p;->b:Lcom/bbm/util/h/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
