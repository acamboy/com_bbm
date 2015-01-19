.class public final Lcom/bbm/ui/f/o;
.super Ljava/lang/Object;
.source "GroupNotificationModel.java"

# interfaces
.implements Lcom/bbm/f/ac;
.implements Lcom/bbm/ui/f/c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/o;->d:Z

    .line 54
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/o;->b:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/o;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/f/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 202
    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "invites"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/f/o;->d:Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 130
    new-instance v2, Lcom/bbm/g/ad;

    invoke-direct {v2}, Lcom/bbm/g/ad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/g/ad;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v2, Lcom/bbm/g/ad;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/f/n;

    invoke-direct {v1, p0, v2, p2}, Lcom/bbm/ui/f/n;-><init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/ad;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/f/o;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v1}, Lcom/bbm/ui/f/n;->c()V

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/bbm/g/ag;

    invoke-direct {v2}, Lcom/bbm/g/ag;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/g/ag;->a(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "picture"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bbm/ui/f/p;

    invoke-direct {v3, p0, v2, p2}, Lcom/bbm/ui/f/p;-><init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/ag;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/bbm/ui/f/o;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v3}, Lcom/bbm/ui/f/p;->c()V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "listAdd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 63
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "groupInvitation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/t;

    invoke-direct {v3}, Lcom/bbm/g/t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbm/g/t;->a(Lorg/json/JSONObject;)V

    iget-object v2, v3, Lcom/bbm/g/t;->g:Ljava/lang/String;

    new-instance v4, Lcom/bbm/ui/f/m;

    invoke-direct {v4, p0, v3}, Lcom/bbm/ui/f/m;-><init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/t;)V

    iget-boolean v3, v3, Lcom/bbm/g/t;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/bbm/ui/f/o;->d:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v4}, Lcom/bbm/ui/f/o;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v4}, Lcom/bbm/ui/f/m;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "groupPicture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/af;

    invoke-direct {v3}, Lcom/bbm/g/af;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbm/g/af;->a(Lorg/json/JSONObject;)V

    iget-boolean v2, v3, Lcom/bbm/g/af;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/bbm/g/af;->l:Ljava/lang/String;

    new-instance v4, Lcom/bbm/ui/f/q;

    invoke-direct {v4, p0, v3}, Lcom/bbm/ui/f/q;-><init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/af;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/bbm/ui/f/o;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v4}, Lcom/bbm/ui/f/q;->c()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "groupPictureComment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const-string v0, "elements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/o;->b(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_2
    return-void

    .line 73
    :cond_5
    const-string v0, "groupMessage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "elements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/o;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 79
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/f/o;->a(Lorg/json/JSONArray;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/f/o;->c:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/ui/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/f/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/f/o;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/ui/f/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
