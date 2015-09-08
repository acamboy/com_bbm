.class public Lcom/bbm/d/hq;
.super Ljava/lang/Object;
.source "SharedChannelPostImage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hq;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    .line 62
    iget-object v0, p1, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    .line 63
    iget-object v0, p1, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    .line 88
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    .line 76
    const-string v0, "url"

    iget-object v1, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/bbm/d/hq;

    invoke-direct {v0, p0}, Lcom/bbm/d/hq;-><init>(Lcom/bbm/d/hq;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    check-cast p1, Lcom/bbm/d/hq;

    .line 119
    iget-object v2, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p1, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hq;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/hq;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
