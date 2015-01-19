.class public Lcom/bbm/util/bm;
.super Ljava/lang/Object;
.source "Global.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/bbm/util/bm;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    .line 40
    iget-object v0, p1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    .line 41
    iget-object v0, p1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    .line 52
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    .line 62
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/bbm/util/bm;

    invoke-direct {v0, p0}, Lcom/bbm/util/bm;-><init>(Lcom/bbm/util/bm;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

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

    .line 82
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Lcom/bbm/util/bm;

    .line 92
    iget-object v2, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 93
    iget-object v2, p1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 77
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
