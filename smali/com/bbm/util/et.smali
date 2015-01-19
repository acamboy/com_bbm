.class final Lcom/bbm/util/et;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/es;


# direct methods
.method constructor <init>(Lcom/bbm/util/es;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/bbm/util/et;->a:Lcom/bbm/util/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 839
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 840
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 841
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/util/et;->a:Lcom/bbm/util/es;

    iget-object v3, v3, Lcom/bbm/util/es;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    const-string v2, "ignoreUpdatesForThisGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v2, "group"

    invoke-static {v0, v2}, Lcom/bbm/g/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_0
    return-void

    .line 845
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
