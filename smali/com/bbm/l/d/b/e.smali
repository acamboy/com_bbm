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
    .line 146
    iput-object p1, p0, Lcom/bbm/l/d/b/e;->a:Lcom/bbm/l/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 148
    const-string v0, "Attempting validatePurchase retries"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
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

    .line 150
    sget-object v1, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/l/d/b/x;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    iget-object v3, p0, Lcom/bbm/l/d/b/e;->a:Lcom/bbm/l/d/b/d;

    iget-object v3, v3, Lcom/bbm/l/d/b/d;->a:Lcom/bbm/l/d/b/c;

    invoke-static {}, Lcom/bbm/l/d/b/c;->m()Lcom/bbm/l/e;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/c;Lcom/bbm/l/e;)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v3, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-static {v1}, Lcom/bbm/d/aa;->g(Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/dv;->a(Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method
