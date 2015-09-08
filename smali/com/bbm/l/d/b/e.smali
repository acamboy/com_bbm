.class final Lcom/bbm/l/d/b/e;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/d;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/d;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/l/d/b/e;->a:Lcom/bbm/l/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 146
    const-string v0, "Attempting validatePurchase retries"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

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

    .line 148
    sget-object v1, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/l/d/b/aa;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v3, p0, Lcom/bbm/l/d/b/e;->a:Lcom/bbm/l/d/b/d;

    iget-object v3, v3, Lcom/bbm/l/d/b/d;->a:Lcom/bbm/l/d/b/c;

    invoke-virtual {v3, v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/c;)Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v3, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-static {v1}, Lcom/bbm/d/aj;->k(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/ew;->a(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method
