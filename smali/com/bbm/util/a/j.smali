.class public final Lcom/bbm/util/a/j;
.super Ljava/lang/Object;
.source "GlympseUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "bbmpim://conversation"

    sput-object v0, Lcom/bbm/util/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bbm/d/ib;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    .line 45
    const-string v1, "Provider"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Glympse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Provider"

    const-string v2, "Glympse"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/bbm/d/er;->b:Lcom/bbm/d/er;

    invoke-static {p2, p1, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/eq;->c(Lorg/json/JSONObject;)Lcom/bbm/d/eq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->b:Lcom/bbm/util/a/a;

    .line 60
    invoke-virtual {v0, p0}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v2}, Lcom/glympse/android/api/GTicket;->expire()Z

    .line 66
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, p0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "outgoing"

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "outgoing"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    const-string v1, "incoming"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p0}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
