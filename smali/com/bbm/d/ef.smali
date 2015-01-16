.class public Lcom/bbm/d/ef;
.super Ljava/lang/Object;
.source "PostImage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ef;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    .line 59
    iget-object v0, p1, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    .line 60
    iget-object v0, p1, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    .line 85
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    .line 73
    const-string v0, "url"

    iget-object v1, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/bbm/d/ef;

    invoke-direct {v0, p0}, Lcom/bbm/d/ef;-><init>(Lcom/bbm/d/ef;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    check-cast p1, Lcom/bbm/d/ef;

    .line 116
    iget-object v2, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 117
    iget-object v2, p1, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ef;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/ef;->c:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
