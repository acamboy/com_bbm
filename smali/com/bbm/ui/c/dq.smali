.class final Lcom/bbm/ui/c/dq;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dp;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/bbm/ui/c/dq;->a:Lcom/bbm/ui/c/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "restoreStatusId"

    iget-object v3, p0, Lcom/bbm/ui/c/dq;->a:Lcom/bbm/ui/c/dp;

    iget-object v3, v3, Lcom/bbm/ui/c/dp;->a:Lcom/bbm/g/z;

    iget-object v3, v3, Lcom/bbm/g/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lcom/bbm/ui/c/dq;->a:Lcom/bbm/ui/c/dp;

    iget-object v1, v1, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/ui/c/dg;

    invoke-static {v1}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;

    move-result-object v1

    const-string v2, "groupRestoreStatus"

    invoke-static {v0, v2}, Lcom/bbm/g/ac;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
