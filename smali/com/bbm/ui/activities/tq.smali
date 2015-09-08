.class final Lcom/bbm/ui/activities/tq;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/tp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/tp;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1036
    iget-object v1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v1, v1, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/d/b/x;

    if-eqz v1, :cond_2

    .line 1037
    iget-object v1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v1, v1, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/d/b/x;

    invoke-virtual {v1}, Lcom/bbm/d/b/x;->a()Lcom/bbm/d/gp;

    move-result-object v1

    .line 1038
    iget-object v2, v1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1039
    const/4 v0, 0x0

    .line 1048
    :goto_0
    return v0

    .line 1040
    :cond_0
    iget-object v2, v1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v1, v1, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v2, v2, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    const v3, 0x7f0e0623

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eg;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v2, v2, Lcom/bbm/ui/activities/tp;->b:Ljava/util/Map;

    const-string v3, "displayName"

    iget-object v1, v1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v1, v1, Lcom/bbm/ui/activities/tp;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/tp;

    iget-object v2, v2, Lcom/bbm/ui/activities/tp;->c:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/Map;Landroid/os/Handler;)V

    goto :goto_0
.end method
