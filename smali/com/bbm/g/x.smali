.class public Lcom/bbm/g/x;
.super Ljava/lang/Object;
.source "GroupListComment.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->d:J

    .line 47
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/x;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->d:J

    .line 47
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    .line 61
    iget-object v0, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 64
    iget-wide v0, p1, Lcom/bbm/g/x;->d:J

    iput-wide v0, p0, Lcom/bbm/g/x;->d:J

    .line 65
    iget-object v0, p1, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    .line 95
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 77
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 78
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    .line 80
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/x;->d:J

    .line 84
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/bbm/g/x;

    invoke-direct {v0, p0}, Lcom/bbm/g/x;-><init>(Lcom/bbm/g/x;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    check-cast p1, Lcom/bbm/g/x;

    .line 128
    iget-object v2, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 129
    iget-object v2, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 136
    iget-object v2, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_9
    iget-wide v2, p0, Lcom/bbm/g/x;->d:J

    iget-wide v4, p1, Lcom/bbm/g/x;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/x;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/x;->e:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
