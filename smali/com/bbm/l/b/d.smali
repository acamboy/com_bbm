.class public final Lcom/bbm/l/b/d;
.super Lcom/bbm/l/b/t;
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

.field public b:Ljava/lang/String;

.field private c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/l/b/t;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
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
    .line 28
    const-string v0, "virtualGoods"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v3, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbm/l/b/d;

    invoke-direct {v4}, Lcom/bbm/l/b/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bbm/l/b/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;

    .line 44
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    .line 45
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    .line 46
    const-string v0, "subSkus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    new-instance v4, Lcom/bbm/l/b/v;

    invoke-direct {v4}, Lcom/bbm/l/b/v;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/v;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->c:Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    check-cast p1, Lcom/bbm/l/b/d;

    .line 112
    iget-object v2, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    if-nez v2, :cond_9

    .line 127
    iget-object v2, p1, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lcom/bbm/l/b/t;->hashCode()I

    move-result v0

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/bbm/l/b/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
