.class public Lcom/bbm/d/eh;
.super Ljava/lang/Object;
.source "ChannelCategory.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eh;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    .line 61
    iget-object v0, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    .line 87
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 75
    const-string v0, "label"

    iget-object v1, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/bbm/d/eh;

    invoke-direct {v0, p0}, Lcom/bbm/d/eh;-><init>(Lcom/bbm/d/eh;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lcom/bbm/d/eh;

    .line 118
    iget-object v2, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 119
    iget-object v2, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 126
    iget-object v2, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/eh;->c:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_2
.end method
