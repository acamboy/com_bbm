.class public Lcom/bbm/d/gf;
.super Ljava/lang/Object;
.source "SharedChannelPostImage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gf;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    .line 60
    iget-object v0, p1, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    .line 61
    iget-object v0, p1, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    .line 86
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    .line 74
    const-string v0, "url"

    iget-object v1, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bbm/d/gf;

    invoke-direct {v0, p0}, Lcom/bbm/d/gf;-><init>(Lcom/bbm/d/gf;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    check-cast p1, Lcom/bbm/d/gf;

    .line 117
    iget-object v2, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 118
    iget-object v2, p1, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p1, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gf;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/gf;->c:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_2
.end method
