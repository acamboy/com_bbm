.class public Lcom/bbm/g/z;
.super Ljava/lang/Object;
.source "GroupListComment.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/z;->d:J

    .line 48
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/z;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/z;->d:J

    .line 48
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    .line 62
    iget-object v0, p1, Lcom/bbm/g/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/bbm/g/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/bbm/g/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    .line 65
    iget-wide v0, p1, Lcom/bbm/g/z;->d:J

    iput-wide v0, p0, Lcom/bbm/g/z;->d:J

    .line 66
    iget-object v0, p1, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    .line 96
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    .line 78
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    .line 79
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    .line 81
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/z;->d:J

    .line 85
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/bbm/g/z;

    invoke-direct {v0, p0}, Lcom/bbm/g/z;-><init>(Lcom/bbm/g/z;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    check-cast p1, Lcom/bbm/g/z;

    .line 129
    iget-object v2, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p1, Lcom/bbm/g/z;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 137
    iget-object v2, p1, Lcom/bbm/g/z;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 144
    iget-object v2, p1, Lcom/bbm/g/z;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_9
    iget-wide v2, p0, Lcom/bbm/g/z;->d:J

    iget-wide v4, p1, Lcom/bbm/g/z;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/z;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/z;->e:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_3
.end method
