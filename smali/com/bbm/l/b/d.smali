.class public final Lcom/bbm/l/b/d;
.super Lcom/bbm/l/b/s;
.source "WebApp.java"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/l/b/s;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "collections"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bbm/l/b/d;->d(Lorg/json/JSONObject;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/bbm/l/b/d;->d(Lorg/json/JSONObject;)V

    .line 33
    :cond_1
    sget-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 37
    if-eqz p0, :cond_1

    .line 38
    const-string v0, "virtualGoods"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    sget-object v3, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbm/l/b/d;

    invoke-direct {v4}, Lcom/bbm/l/b/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;

    .line 53
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    .line 54
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    check-cast p1, Lcom/bbm/l/b/d;

    .line 108
    iget-object v2, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p1, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/bbm/l/b/s;->hashCode()I

    move-result v0

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
