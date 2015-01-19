.class public Lcom/bbm/d/gg;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gg;->a:J

    .line 35
    iput-boolean v2, p0, Lcom/bbm/d/gg;->b:Z

    .line 40
    iput-boolean v2, p0, Lcom/bbm/d/gg;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gg;->a:J

    .line 35
    iput-boolean v2, p0, Lcom/bbm/d/gg;->b:Z

    .line 40
    iput-boolean v2, p0, Lcom/bbm/d/gg;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    .line 69
    iget-wide v0, p1, Lcom/bbm/d/gg;->a:J

    iput-wide v0, p0, Lcom/bbm/d/gg;->a:J

    .line 70
    iget-boolean v0, p1, Lcom/bbm/d/gg;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/gg;->b:Z

    .line 71
    iget-boolean v0, p1, Lcom/bbm/d/gg;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/gg;->c:Z

    .line 72
    iget-object v0, p1, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/bbm/d/gg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    .line 102
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gg;->a:J

    .line 88
    :cond_0
    const-string v0, "readOnly"

    iget-boolean v1, p0, Lcom/bbm/d/gg;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gg;->b:Z

    .line 89
    const-string v0, "showBusy"

    iget-boolean v1, p0, Lcom/bbm/d/gg;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gg;->c:Z

    .line 90
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/bbm/d/gg;

    invoke-direct {v0, p0}, Lcom/bbm/d/gg;-><init>(Lcom/bbm/d/gg;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    check-cast p1, Lcom/bbm/d/gg;

    .line 135
    iget-wide v2, p0, Lcom/bbm/d/gg;->a:J

    iget-wide v4, p1, Lcom/bbm/d/gg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/d/gg;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/gg;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/gg;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/gg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p1, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 112
    iget-wide v4, p0, Lcom/bbm/d/gg;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gg;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/gg;->c:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 119
    return v0

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/gg;->e:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v3

    goto :goto_3
.end method
