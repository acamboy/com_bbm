.class public Lcom/bbm/util/bg;
.super Ljava/lang/Object;
.source "Global.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/util/bc;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/bbm/util/bg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    .line 37
    iget-object v0, p1, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    .line 38
    iget-object v0, p1, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    .line 49
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    .line 59
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bbm/util/bg;

    invoke-direct {v0, p0}, Lcom/bbm/util/bg;-><init>(Lcom/bbm/util/bg;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/bbm/util/bg;

    .line 89
    iget-object v2, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 74
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/bg;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
