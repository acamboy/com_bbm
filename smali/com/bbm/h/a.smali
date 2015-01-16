.class final Lcom/bbm/h/a;
.super Ljava/lang/Object;
.source "Invite.java"


# instance fields
.field final a:Lcom/bbm/h/b;

.field final b:J

.field final c:Lcom/bbm/d/a/a;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/bbm/h/b;->d:Lcom/bbm/h/b;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    .line 25
    iget-wide v0, p1, Lcom/bbm/b/a;->b:J

    iput-wide v0, p0, Lcom/bbm/h/a;->b:J

    .line 26
    iput-object p1, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/ea;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/bbm/h/b;->a:Lcom/bbm/h/b;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    .line 32
    iget-wide v0, p1, Lcom/bbm/d/ea;->i:J

    iput-wide v0, p0, Lcom/bbm/h/a;->b:J

    .line 33
    iput-object p1, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PC "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/d/ea;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/p;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bbm/h/b;->b:Lcom/bbm/h/b;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    .line 39
    iget-wide v0, p1, Lcom/bbm/g/p;->o:J

    iput-wide v0, p0, Lcom/bbm/h/a;->b:J

    .line 40
    iput-object p1, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/g/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/q;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/bbm/h/b;->c:Lcom/bbm/h/b;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    .line 46
    iget-wide v0, p1, Lcom/bbm/g/q;->g:J

    iput-wide v0, p0, Lcom/bbm/h/a;->b:J

    .line 47
    iput-object p1, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GIS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/g/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/bbm/h/a;

    .line 78
    iget-object v2, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    iget-object v3, p1, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lcom/bbm/h/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-wide v2, p0, Lcom/bbm/h/a;->b:J

    iget-wide v4, p1, Lcom/bbm/h/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    iget-object v3, p1, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/h/a;->b:J

    iget-wide v4, p0, Lcom/bbm/h/a;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bbm/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    invoke-virtual {v1}, Lcom/bbm/h/b;->hashCode()I

    move-result v1

    goto :goto_2
.end method
