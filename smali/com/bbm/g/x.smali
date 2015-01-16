.class public Lcom/bbm/g/x;
.super Ljava/lang/Object;
.source "GroupPictureComment.java"

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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/x;->a:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->e:J

    .line 52
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/x;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/x;->a:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->e:J

    .line 52
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    .line 66
    iget-boolean v0, p1, Lcom/bbm/g/x;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/x;->a:Z

    .line 67
    iget-object v0, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/bbm/g/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    .line 70
    iget-wide v0, p1, Lcom/bbm/g/x;->e:J

    iput-wide v0, p0, Lcom/bbm/g/x;->e:J

    .line 71
    iget-object v0, p1, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    .line 102
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "isFavourite"

    iget-boolean v1, p0, Lcom/bbm/g/x;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/x;->a:Z

    .line 83
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 84
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 85
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    .line 87
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/x;->e:J

    .line 91
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/bbm/g/x;

    invoke-direct {v0, p0}, Lcom/bbm/g/x;-><init>(Lcom/bbm/g/x;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    check-cast p1, Lcom/bbm/g/x;

    .line 136
    iget-boolean v2, p0, Lcom/bbm/g/x;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/x;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 154
    iget-object v2, p1, Lcom/bbm/g/x;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_a
    iget-wide v2, p0, Lcom/bbm/g/x;->e:J

    iget-wide v4, p1, Lcom/bbm/g/x;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/bbm/g/x;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/x;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 112
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/bbm/g/x;->f:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
