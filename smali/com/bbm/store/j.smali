.class final Lcom/bbm/store/j;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/store/i;


# direct methods
.method constructor <init>(Lcom/bbm/store/i;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/bbm/store/j;->a:Lcom/bbm/store/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 505
    const-string v0, "Attempting validatePurchase retries"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/store/c/a/m;

    .line 508
    if-eqz v1, :cond_0

    .line 509
    iget-object v3, p0, Lcom/bbm/store/j;->a:Lcom/bbm/store/i;

    iget-object v3, v3, Lcom/bbm/store/i;->a:Lcom/bbm/store/l;

    invoke-static {v1, v3}, Lcom/bbm/store/a;->a(Lcom/bbm/store/c/a/m;Lcom/bbm/store/l;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {}, Lcom/bbm/store/a;->h()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {v1}, Lcom/bbm/d/y;->i(Ljava/lang/String;)Lcom/bbm/d/cy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/cy;->a(Ljava/lang/String;)Lcom/bbm/d/cy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method
