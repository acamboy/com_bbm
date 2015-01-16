.class final Lcom/bbm/store/c;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/store/c/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/store/c/a/k;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/bbm/store/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bbm/store/a;->c()Z

    .line 115
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-static {v0}, Lcom/bbm/store/a;->a(Lcom/bbm/util/bc;)Lcom/bbm/util/bc;

    .line 116
    invoke-static {}, Lcom/bbm/store/a;->d()V

    .line 129
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentController failed to start IAB. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    invoke-static {v0}, Lcom/bbm/store/a;->a(Lcom/bbm/util/bc;)Lcom/bbm/util/bc;

    .line 120
    invoke-static {}, Lcom/bbm/store/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lcom/bbm/store/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/j;

    .line 123
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/bbm/store/c/a/j;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/bbm/store/a;->f()Ljava/util/List;

    .line 127
    invoke-static {}, Lcom/bbm/store/a;->g()Ljava/util/List;

    goto :goto_0
.end method
