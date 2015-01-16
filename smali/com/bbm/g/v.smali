.class public Lcom/bbm/g/v;
.super Ljava/lang/Object;
.source "GroupMessage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/v;->e:J

    .line 54
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/v;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/v;->e:J

    .line 54
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    .line 68
    iget-boolean v0, p1, Lcom/bbm/g/v;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    .line 69
    iget-object v0, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/bbm/g/v;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/bbm/g/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    .line 72
    iget-wide v0, p1, Lcom/bbm/g/v;->e:J

    iput-wide v0, p0, Lcom/bbm/g/v;->e:J

    .line 73
    iget-object v0, p1, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    .line 104
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/g/v;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    .line 85
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 86
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    .line 87
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    .line 89
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/v;->e:J

    .line 93
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/bbm/g/v;

    invoke-direct {v0, p0}, Lcom/bbm/g/v;-><init>(Lcom/bbm/g/v;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 170
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
    check-cast p1, Lcom/bbm/g/v;

    .line 138
    iget-boolean v2, p0, Lcom/bbm/g/v;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/v;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Lcom/bbm/g/v;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 156
    iget-object v2, p1, Lcom/bbm/g/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_a
    iget-wide v2, p0, Lcom/bbm/g/v;->e:J

    iget-wide v4, p1, Lcom/bbm/g/v;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/v;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 114
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/bbm/g/v;->f:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
