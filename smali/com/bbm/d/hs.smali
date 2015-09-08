.class public Lcom/bbm/d/hs;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/hs;->a:J

    .line 36
    iput-boolean v2, p0, Lcom/bbm/d/hs;->b:Z

    .line 41
    iput-boolean v2, p0, Lcom/bbm/d/hs;->c:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hs;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/hs;->a:J

    .line 36
    iput-boolean v2, p0, Lcom/bbm/d/hs;->b:Z

    .line 41
    iput-boolean v2, p0, Lcom/bbm/d/hs;->c:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    .line 72
    iget-wide v0, p1, Lcom/bbm/d/hs;->a:J

    iput-wide v0, p0, Lcom/bbm/d/hs;->a:J

    .line 73
    iget-boolean v0, p1, Lcom/bbm/d/hs;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/hs;->b:Z

    .line 74
    iget-boolean v0, p1, Lcom/bbm/d/hs;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/hs;->c:Z

    .line 75
    iget-object v0, p1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/bbm/d/hs;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    .line 105
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 88
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/hs;->a:J

    .line 91
    :cond_0
    const-string v0, "readOnly"

    iget-boolean v1, p0, Lcom/bbm/d/hs;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hs;->b:Z

    .line 92
    const-string v0, "showBusy"

    iget-boolean v1, p0, Lcom/bbm/d/hs;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hs;->c:Z

    .line 93
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/bbm/d/hs;

    invoke-direct {v0, p0}, Lcom/bbm/d/hs;-><init>(Lcom/bbm/d/hs;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    check-cast p1, Lcom/bbm/d/hs;

    .line 138
    iget-wide v2, p0, Lcom/bbm/d/hs;->a:J

    iget-wide v4, p1, Lcom/bbm/d/hs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/d/hs;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/hs;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/hs;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/hs;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 115
    iget-wide v4, p0, Lcom/bbm/d/hs;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hs;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/hs;->c:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 122
    return v0

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/hs;->e:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_3
.end method
