.class public final Lcom/bbm/util/a/f;
.super Ljava/lang/Object;
.source "GlympseTicketFetcher.java"


# instance fields
.field public a:Lcom/bbm/util/bc;

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    .line 46
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    .line 47
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/a/f;->c:J

    .line 48
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/a/f;->d:I

    .line 49
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    .line 51
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/bbm/util/a/f;

    .line 77
    iget v2, p0, Lcom/bbm/util/a/f;->d:I

    iget v3, p1, Lcom/bbm/util/a/f;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-wide v2, p0, Lcom/bbm/util/a/f;->c:J

    iget-wide v4, p1, Lcom/bbm/util/a/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/util/a/f;->b:Z

    iget-boolean v3, p1, Lcom/bbm/util/a/f;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/bbm/util/a/f;->d:I

    add-int/lit8 v0, v0, 0x1f

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/util/a/f;->c:J

    iget-wide v4, p0, Lcom/bbm/util/a/f;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    invoke-virtual {v0}, Lcom/bbm/util/bc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method
