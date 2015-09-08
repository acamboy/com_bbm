.class public Lcom/bbm/util/bs;
.super Ljava/lang/Object;
.source "Global.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    .line 33
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/bbm/util/bs;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    .line 33
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    .line 41
    iget-object v0, p1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    .line 42
    iget-object v0, p1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    .line 53
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    .line 63
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bbm/util/bs;

    invoke-direct {v0, p0}, Lcom/bbm/util/bs;-><init>(Lcom/bbm/util/bs;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/bbm/util/bs;

    .line 93
    iget-object v2, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 94
    iget-object v2, p1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 78
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
