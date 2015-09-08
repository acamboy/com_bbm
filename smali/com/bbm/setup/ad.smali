.class final Lcom/bbm/setup/ad;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/setup/ad;->a:Lcom/bbm/setup/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v3, p0, Lcom/bbm/setup/ad;->a:Lcom/bbm/setup/z;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SetupManager monitorBbidCredentials - BBID credentials provided "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "all data provided "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bbm/f/ae;->a()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    invoke-static {v0, v4}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SetupManager monitorBbidCredentials - BBID credentials changed. "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "ecoId is "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "empty (was "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "empty) data has "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "not "

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "changed;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "token is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v4, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "empty (was "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "empty) data has "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not "

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "changed;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "pin is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v4, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "(was "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v6, v6, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v5, v4, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    move v0, v1

    :goto_9
    if-eqz v0, :cond_d

    const-string v0, "SetupManager monitorBbidCredentials - Will tell bbmcore current BBID credentials since they have changed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_a
    iput-object v4, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    :goto_b
    if-eqz v0, :cond_1

    const-string v0, "SetupManager monitorBbidCredentials - Sending current BBID credentials to core"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v1, v1, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v2, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v2, v2, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/ax;

    invoke-direct {v4, v1, v2}, Lcom/bbm/d/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    iget-object v1, v1, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/d/ax;->a(Ljava/lang/String;)Lcom/bbm/d/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 128
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string v0, "Token known "

    goto/16 :goto_0

    :cond_3
    const-string v0, "Id known "

    goto/16 :goto_1

    :cond_4
    const-string v0, "Pin Known "

    goto/16 :goto_2

    :cond_5
    const-string v0, "not "

    goto/16 :goto_3

    :cond_6
    const-string v0, "not "

    goto/16 :goto_4

    :cond_7
    const-string v0, ""

    goto/16 :goto_5

    :cond_8
    const-string v0, "not "

    goto/16 :goto_6

    :cond_9
    const-string v0, "not "

    goto/16 :goto_7

    :cond_a
    const-string v0, ""

    goto/16 :goto_8

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    const-string v0, "SetupManager monitorBbidCredentials - No change in BBID credentials"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_b

    :cond_d
    move v0, v2

    goto :goto_a
.end method
