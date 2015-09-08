.class public final Lcom/bbm/ui/f/g;
.super Ljava/lang/Object;
.source "BbmdsNotificationModel.java"

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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 240
    new-instance v2, Lcom/bbm/d/gr;

    invoke-direct {v2}, Lcom/bbm/d/gr;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/d/gr;->a(Lorg/json/JSONObject;)V

    iget-object v1, v2, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    sget-object v3, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    if-ne v1, v3, :cond_0

    iget-object v1, v2, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v3, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    .line 238
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :pswitch_0
    iget-boolean v3, v2, Lcom/bbm/d/gr;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/bbm/ui/f/t;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/f/t;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gr;)V

    invoke-direct {p0, v1, v3}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v3}, Lcom/bbm/ui/f/t;->c()V

    invoke-static {}, Lcom/bbm/gcm/b;->a()V

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_3
    return-void

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "listAdd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 53
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Lcom/bbm/d/gk;

    invoke-direct {v6}, Lcom/bbm/d/gk;-><init>()V

    invoke-virtual {v6, v2}, Lcom/bbm/d/gk;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/bbm/ui/f/i;->a:[I

    iget-object v7, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v7}, Lcom/bbm/d/go;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, v6, Lcom/bbm/d/gk;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v7, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v2, v7, :cond_0

    new-instance v2, Lcom/bbm/ui/f/u;

    invoke-direct {v2, p0, v6}, Lcom/bbm/ui/f/u;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gk;)V

    iget-object v6, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v7, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Lcom/bbm/ui/f/u;->c()V

    invoke-static {}, Lcom/bbm/gcm/b;->a()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v7, v6, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/bbm/d/a;->ab(Ljava/lang/String;)Lcom/bbm/d/fa;

    move-result-object v2

    iget-object v7, v2, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    sget-object v8, Lcom/bbm/d/fc;->c:Lcom/bbm/d/fc;

    if-ne v7, v8, :cond_0

    new-instance v7, Lcom/bbm/ui/f/w;

    invoke-direct {v7, p0, v6}, Lcom/bbm/ui/f/w;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gk;)V

    iget-object v2, v2, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    sget-object v6, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v2, v6, :cond_1

    move v2, v3

    :goto_3
    iput-boolean v2, v7, Lcom/bbm/ui/f/w;->a:Z

    invoke-direct {p0, v5, v7}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v7}, Lcom/bbm/ui/f/w;->c()V

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v5, v2}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    goto :goto_1

    .line 57
    :cond_3
    const-string v4, "pendingContact"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    .line 80
    :cond_4
    :goto_4
    return-void

    .line 60
    :cond_5
    const-string v3, "systemMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/ia;

    invoke-direct {v3}, Lcom/bbm/d/ia;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbm/d/ia;->a(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/bbm/ui/f/x;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/f/x;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/ia;)V

    iget-object v3, v3, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/x;->c()V

    invoke-static {}, Lcom/bbm/gcm/b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 63
    :cond_6
    const-string v3, "conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/fv;

    invoke-direct {v3}, Lcom/bbm/d/fv;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbm/d/fv;->a(Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/bbm/d/hc;->b(Lcom/bbm/d/fv;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/bbm/ui/f/h;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/f/h;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fv;)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    invoke-static {}, Lcom/bbm/gcm/b;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 67
    :cond_8
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "listRemove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 69
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "pendingContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    goto/16 :goto_4

    .line 72
    :cond_9
    const-string v3, "conversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "conversationUri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 75
    :cond_a
    const-string v3, "systemMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 85
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
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 129
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/f/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 130
    check-cast v1, Lcom/bbm/ui/f/u;

    invoke-virtual {v1}, Lcom/bbm/ui/f/u;->d()V

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbm/ui/f/x;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/bbm/ui/f/x;

    invoke-virtual {v0}, Lcom/bbm/ui/f/x;->d()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 136
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bbm/ui/f/u;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 137
    check-cast v1, Lcom/bbm/ui/f/u;

    invoke-virtual {v1}, Lcom/bbm/ui/f/u;->d()V

    .line 139
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bbm/ui/f/x;

    if-eqz v1, :cond_3

    .line 140
    check-cast v0, Lcom/bbm/ui/f/x;

    invoke-virtual {v0}, Lcom/bbm/ui/f/x;->d()V

    .line 143
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Z)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
