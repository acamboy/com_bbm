.class public Lcom/bbm/d/fx;
.super Ljava/lang/Object;
.source "EphemeralMetaData.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/bbm/d/fx;->a:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/bbm/d/fx;->c:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fx;->d:J

    .line 56
    iput-boolean v2, p0, Lcom/bbm/d/fx;->e:Z

    .line 66
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/bbm/d/fx;->a:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/bbm/d/fx;->c:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fx;->d:J

    .line 56
    iput-boolean v2, p0, Lcom/bbm/d/fx;->e:Z

    .line 66
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    .line 80
    iget-boolean v0, p1, Lcom/bbm/d/fx;->a:Z

    iput-boolean v0, p0, Lcom/bbm/d/fx;->a:Z

    .line 81
    iget-object v0, p1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    .line 82
    iget-boolean v0, p1, Lcom/bbm/d/fx;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/fx;->c:Z

    .line 83
    iget-wide v0, p1, Lcom/bbm/d/fx;->d:J

    iput-wide v0, p0, Lcom/bbm/d/fx;->d:J

    .line 84
    iget-boolean v0, p1, Lcom/bbm/d/fx;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/fx;->e:Z

    .line 85
    iget-object v0, p1, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    .line 115
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "hidden"

    iget-boolean v1, p0, Lcom/bbm/d/fx;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fx;->a:Z

    .line 97
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    .line 98
    const-string v0, "screenshot"

    iget-boolean v1, p0, Lcom/bbm/d/fx;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fx;->c:Z

    .line 100
    const-string v0, "viewTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "viewTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/fx;->d:J

    .line 103
    :cond_0
    const-string v0, "viewed"

    iget-boolean v1, p0, Lcom/bbm/d/fx;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fx;->e:Z

    .line 104
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/bbm/d/fx;

    invoke-direct {v0, p0}, Lcom/bbm/d/fx;-><init>(Lcom/bbm/d/fx;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    check-cast p1, Lcom/bbm/d/fx;

    .line 149
    iget-boolean v2, p0, Lcom/bbm/d/fx;->a:Z

    iget-boolean v3, p1, Lcom/bbm/d/fx;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/fx;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/fx;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/fx;->d:J

    iget-wide v4, p1, Lcom/bbm/d/fx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/fx;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/fx;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 125
    iget-boolean v0, p0, Lcom/bbm/d/fx;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 128
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fx;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fx;->d:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fx;->e:Z

    if-eqz v4, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    if-nez v1, :cond_4

    :goto_4
    add-int/2addr v0, v3

    .line 133
    return v0

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 129
    goto :goto_2

    :cond_3
    move v1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/fx;->f:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_4
.end method
