.class final Lcom/bbm/ui/c/ee;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/bbm/ui/c/ee;->c:Lcom/bbm/ui/c/eb;

    iput-object p2, p0, Lcom/bbm/ui/c/ee;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/ee;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 433
    const-string v0, "showGroupRestoreStatusDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "restoreStatusId"

    iget-object v3, p0, Lcom/bbm/ui/c/ee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    const-string v2, "groupRestoreStatus"

    invoke-static {v0, v2}, Lcom/bbm/g/am;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ee;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 443
    return-void

    .line 439
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
