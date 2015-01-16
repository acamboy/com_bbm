.class public final Lcom/bbm/ui/f/g;
.super Ljava/lang/Object;
.source "BbmdsNotificationModel.java"

# interfaces
.implements Lcom/bbm/f/y;
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

.field final b:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/bbm/d/ea;

    invoke-direct {v2}, Lcom/bbm/d/ea;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/d/ea;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/bbm/d/ea;->a()Ljava/lang/String;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    .line 167
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :pswitch_0
    iget-boolean v3, v2, Lcom/bbm/d/ea;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/bbm/ui/f/r;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/f/r;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/ea;)V

    invoke-direct {p0, v1, v3}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v3}, Lcom/bbm/ui/f/r;->c()V

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 114
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/f/s;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/bbm/ui/f/s;

    invoke-virtual {v0}, Lcom/bbm/ui/f/s;->d()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 118
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbm/ui/f/s;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lcom/bbm/ui/f/s;

    invoke-virtual {v0}, Lcom/bbm/ui/f/s;->d()V

    .line 121
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listAdd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/bbm/d/dz;

    invoke-direct {v4}, Lcom/bbm/d/dz;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bbm/d/dz;->a(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v3

    sget-object v5, Lcom/bbm/ui/f/h;->a:[I

    invoke-virtual {v3}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, v4, Lcom/bbm/d/dz;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v5, "Read"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bbm/ui/f/s;

    invoke-direct {v3, p0, v4}, Lcom/bbm/ui/f/s;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/dz;)V

    iget-object v4, v4, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v4

    sget-object v5, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Lcom/bbm/ui/f/s;->c()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v5, v4, Lcom/bbm/d/dz;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/d/a;->R(Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v3

    iget-object v5, v3, Lcom/bbm/d/db;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/d/db;->a:Ljava/lang/String;

    const-string v6, "Missed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/bbm/ui/f/u;

    invoke-direct {v5, p0, v4}, Lcom/bbm/ui/f/u;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/dz;)V

    const-string v4, "Video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bbm/ui/f/u;->a(Z)V

    invoke-direct {p0, v1, v5}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v5}, Lcom/bbm/ui/f/u;->c()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "pendingContact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "elements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    .line 64
    :cond_3
    :goto_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listRemove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "pendingContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    const-string v0, "elements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    goto :goto_3

    .line 59
    :cond_5
    const-string v3, "conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "conversationUri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    .line 88
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
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
