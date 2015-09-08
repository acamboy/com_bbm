.class public final Lcom/bbm/c/k;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bbm/c/o;

.field final synthetic e:Z

.field final synthetic f:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Ljava/lang/String;IILcom/bbm/c/o;)V
    .locals 1

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/bbm/c/k;->f:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/k;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbm/c/k;->b:I

    iput p4, p0, Lcom/bbm/c/k;->c:I

    iput-object p5, p0, Lcom/bbm/c/k;->d:Lcom/bbm/c/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/k;->e:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1805
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/c/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v1

    .line 1806
    iget-object v2, v1, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 1807
    const/4 v0, 0x0

    .line 1829
    :cond_0
    :goto_0
    return v0

    .line 1808
    :cond_1
    iget-object v2, v1, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_0

    .line 1815
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1817
    sget-object v3, Lcom/bbm/c/s;->O:Lcom/bbm/c/s;

    invoke-virtual {v3}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/d/ht;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1818
    sget-object v3, Lcom/bbm/c/s;->Q:Lcom/bbm/c/s;

    invoke-virtual {v3}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/d/ht;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1819
    sget-object v1, Lcom/bbm/c/s;->Z:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bbm/c/k;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1820
    sget-object v1, Lcom/bbm/c/s;->af:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bbm/c/k;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1821
    sget-object v1, Lcom/bbm/c/s;->ad:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/c/k;->d:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1822
    sget-object v1, Lcom/bbm/c/s;->S:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbm/c/k;->e:Z

    invoke-static {v3}, Lcom/bbm/c/w;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1824
    iget-object v1, p0, Lcom/bbm/c/k;->f:Lcom/bbm/c/c;

    sget-object v3, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    invoke-static {v1, v3, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    .line 1825
    iget-object v1, p0, Lcom/bbm/c/k;->f:Lcom/bbm/c/c;

    invoke-static {v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    invoke-virtual {v3}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1826
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
