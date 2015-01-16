.class final Lcom/bbm/ui/c/dj;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/bbm/ui/c/dj;->c:Lcom/bbm/ui/c/dg;

    iput-object p2, p0, Lcom/bbm/ui/c/dj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/dj;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 460
    const-string v0, "showGroupRestoreStatusDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "restoreStatusId"

    iget-object v3, p0, Lcom/bbm/ui/c/dj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, p0, Lcom/bbm/ui/c/dj;->c:Lcom/bbm/ui/c/dg;

    invoke-static {v1}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;

    move-result-object v1

    const-string v2, "groupRestoreStatus"

    invoke-static {v0, v2}, Lcom/bbm/g/ac;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/dj;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 471
    return-void

    .line 467
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
