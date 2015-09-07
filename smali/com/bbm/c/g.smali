.class public final Lcom/bbm/c/g;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:I

.field final synthetic e:Lcom/bbm/c/m;

.field final synthetic f:Z

.field final synthetic g:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILcom/bbm/c/m;)V
    .locals 1

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/bbm/c/g;->g:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/c/g;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/bbm/c/g;->c:Ljava/util/Set;

    iput p5, p0, Lcom/bbm/c/g;->d:I

    iput-object p6, p0, Lcom/bbm/c/g;->e:Lcom/bbm/c/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/g;->f:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1162
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v4

    .line 1163
    iget-object v0, v4, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 1210
    :goto_0
    return v3

    .line 1165
    :cond_0
    iget-object v0, v4, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 1168
    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/bbm/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 1173
    iget-object v5, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_3

    .line 1174
    iget-object v5, v0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1175
    iget-object v5, p0, Lcom/bbm/c/g;->c:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "mixpanel"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->hashEcoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1177
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 1182
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    iget-object v0, p0, Lcom/bbm/c/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1185
    if-eqz v1, :cond_5

    move v1, v3

    .line 1190
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1188
    :cond_5
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1194
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1196
    sget-object v1, Lcom/bbm/c/o;->N:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/d/gh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    sget-object v1, Lcom/bbm/c/o;->P:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lcom/bbm/d/gh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    sget-object v1, Lcom/bbm/c/o;->Y:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/bbm/c/g;->d:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1199
    sget-object v1, Lcom/bbm/c/o;->ae:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/c/g;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/bbm/c/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    sget-object v1, Lcom/bbm/c/o;->af:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    sget-object v1, Lcom/bbm/c/o;->ac:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/c/g;->e:Lcom/bbm/c/m;

    invoke-virtual {v3}, Lcom/bbm/c/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    sget-object v1, Lcom/bbm/c/o;->R:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbm/c/g;->f:Z

    invoke-static {v3}, Lcom/bbm/c/r;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    iget-object v1, p0, Lcom/bbm/c/g;->g:Lcom/bbm/c/c;

    sget-object v3, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    invoke-static {v1, v3, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Lcom/bbm/c/n;Lorg/json/JSONObject;)V

    .line 1205
    iget-object v1, p0, Lcom/bbm/c/g;->g:Lcom/bbm/c/c;

    invoke-static {v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v2

    .line 1210
    goto/16 :goto_0

    .line 1206
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method
