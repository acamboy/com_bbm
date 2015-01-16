.class final Lcom/bbm/util/dj;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/di;


# direct methods
.method constructor <init>(Lcom/bbm/util/di;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/bbm/util/dj;->a:Lcom/bbm/util/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 753
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 754
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 755
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/util/dj;->a:Lcom/bbm/util/di;

    iget-object v3, v3, Lcom/bbm/util/di;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v2, "ignoreUpdatesForThisGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 757
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v2, "group"

    invoke-static {v0, v2}, Lcom/bbm/g/ac;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    return-void

    .line 760
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
