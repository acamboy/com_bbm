.class public final Lcom/bbm/c/h;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bbm/c/m;

.field final synthetic e:Z

.field final synthetic f:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Ljava/lang/String;IILcom/bbm/c/m;)V
    .locals 1

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/bbm/c/h;->f:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbm/c/h;->b:I

    iput p4, p0, Lcom/bbm/c/h;->c:I

    iput-object p5, p0, Lcom/bbm/c/h;->d:Lcom/bbm/c/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/h;->e:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1222
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    .line 1223
    iget-object v2, v1, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 1224
    const/4 v0, 0x0

    .line 1246
    :cond_0
    :goto_0
    return v0

    .line 1225
    :cond_1
    iget-object v2, v1, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v2, v3, :cond_0

    .line 1232
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    sget-object v3, Lcom/bbm/c/o;->N:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/d/gh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    sget-object v3, Lcom/bbm/c/o;->P:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/d/gh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    sget-object v1, Lcom/bbm/c/o;->Y:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bbm/c/h;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1237
    sget-object v1, Lcom/bbm/c/o;->ae:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bbm/c/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    sget-object v1, Lcom/bbm/c/o;->ac:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/c/h;->d:Lcom/bbm/c/m;

    invoke-virtual {v3}, Lcom/bbm/c/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    sget-object v1, Lcom/bbm/c/o;->R:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbm/c/h;->e:Z

    invoke-static {v3}, Lcom/bbm/c/r;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    iget-object v1, p0, Lcom/bbm/c/h;->f:Lcom/bbm/c/c;

    sget-object v3, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    invoke-static {v1, v3, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Lcom/bbm/c/n;Lorg/json/JSONObject;)V

    .line 1242
    iget-object v1, p0, Lcom/bbm/c/h;->f:Lcom/bbm/c/c;

    invoke-static {v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1243
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
