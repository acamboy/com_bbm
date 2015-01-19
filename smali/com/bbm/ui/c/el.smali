.class final Lcom/bbm/ui/c/el;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ek;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ek;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "restoreStatusId"

    iget-object v3, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    iget-object v3, v3, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/g/ah;

    iget-object v3, v3, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    const-string v2, "groupRestoreStatus"

    invoke-static {v0, v2}, Lcom/bbm/g/am;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
