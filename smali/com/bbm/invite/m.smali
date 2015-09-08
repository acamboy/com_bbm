.class final Lcom/bbm/invite/m;
.super Ljava/lang/Object;
.source "Invite.java"


# instance fields
.field final a:Lcom/bbm/invite/n;

.field final b:J

.field final c:Lcom/bbm/d/a/a;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/bbm/invite/n;->d:Lcom/bbm/invite/n;

    iput-object v0, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    .line 24
    iget-wide v0, p1, Lcom/bbm/b/a;->e:J

    iput-wide v0, p0, Lcom/bbm/invite/m;->b:J

    .line 25
    iput-object p1, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/gr;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/bbm/invite/n;->a:Lcom/bbm/invite/n;

    iput-object v0, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    .line 31
    iget-wide v0, p1, Lcom/bbm/d/gr;->i:J

    iput-wide v0, p0, Lcom/bbm/invite/m;->b:J

    .line 32
    iput-object p1, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PC "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/v;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/bbm/invite/n;->b:Lcom/bbm/invite/n;

    iput-object v0, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    .line 38
    iget-wide v0, p1, Lcom/bbm/g/v;->o:J

    iput-wide v0, p0, Lcom/bbm/invite/m;->b:J

    .line 39
    iput-object p1, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bbm/g/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/x;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/bbm/invite/n;->c:Lcom/bbm/invite/n;

    iput-object v0, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    .line 45
    iget-wide v0, p1, Lcom/bbm/g/x;->i:J

    iput-wide v0, p0, Lcom/bbm/invite/m;->b:J

    .line 46
    iput-object p1, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GIS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    .line 48
    return-void
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
    check-cast p1, Lcom/bbm/invite/m;

    .line 77
    iget-object v2, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    iget-object v3, p1, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 85
    iget-object v2, p1, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-wide v2, p0, Lcom/bbm/invite/m;->b:J

    iget-wide v4, p1, Lcom/bbm/invite/m;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    iget-object v3, p1, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/invite/m;->b:J

    iget-wide v4, p0, Lcom/bbm/invite/m;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    invoke-virtual {v1}, Lcom/bbm/invite/n;->hashCode()I

    move-result v1

    goto :goto_2
.end method
