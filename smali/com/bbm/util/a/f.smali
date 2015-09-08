.class public final Lcom/bbm/util/a/f;
.super Ljava/lang/Object;
.source "GlympseTicketFetcher.java"


# instance fields
.field public a:Lcom/bbm/util/bo;

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    .line 48
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    .line 49
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/a/f;->c:J

    .line 50
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/bbm/util/a/f;->d:I

    .line 51
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    .line 53
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    instance-of v1, p1, Lcom/bbm/util/a/f;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/bbm/util/a/f;

    .line 71
    iget v1, p0, Lcom/bbm/util/a/f;->d:I

    iget v2, p1, Lcom/bbm/util/a/f;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    iget-object v2, p1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/bbm/util/a/f;->c:J

    iget-wide v4, p1, Lcom/bbm/util/a/f;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/util/a/f;->b:Z

    iget-boolean v2, p1, Lcom/bbm/util/a/f;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/bbm/util/a/f;->d:I

    add-int/lit8 v0, v0, 0x1f

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/util/a/f;->c:J

    iget-wide v4, p0, Lcom/bbm/util/a/f;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/util/a/f;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    invoke-virtual {v0}, Lcom/bbm/util/bo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method
