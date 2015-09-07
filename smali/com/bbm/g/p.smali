.class public Lcom/bbm/g/p;
.super Ljava/lang/Object;
.source "GroupContactInactive.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/p;->a:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/p;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/p;->a:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    .line 52
    iget-wide v0, p1, Lcom/bbm/g/p;->a:J

    iput-wide v0, p0, Lcom/bbm/g/p;->a:J

    .line 53
    iget-object v0, p1, Lcom/bbm/g/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    .line 82
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/p;->a:J

    .line 70
    :cond_0
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    .line 71
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/bbm/g/p;

    invoke-direct {v0, p0}, Lcom/bbm/g/p;-><init>(Lcom/bbm/g/p;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/bbm/g/p;

    .line 113
    iget-wide v2, p0, Lcom/bbm/g/p;->a:J

    iget-wide v4, p1, Lcom/bbm/g/p;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lcom/bbm/g/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-wide v2, p0, Lcom/bbm/g/p;->a:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bbm/g/p;->c:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_1
.end method
