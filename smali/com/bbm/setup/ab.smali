.class final Lcom/bbm/setup/ab;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/setup/ab;->a:Lcom/bbm/setup/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/bbm/setup/ab;->a:Lcom/bbm/setup/z;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "SetupManager monitorBbidCredentials - BBID credentials provided "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "all data provided "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v3, Lcom/bbm/f/ae;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    invoke-static {v0, v3}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "SetupManager monitorBbidCredentials - BBID credentials changed. "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "ecoId is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "empty (was "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "empty)data "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "not "

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "changed;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "token is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "empty (was "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "empty) +data "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not "

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "changed;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "pin is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(was "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v5, v5, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ");"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/bbm/f/ae;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v4, v3, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v0, v0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-boolean v0, v0, Lcom/bbm/f/ae;->i:Z

    if-nez v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    const-string v4, "SetupManager monitorBbidCredentials - Will tell bbmcore current BBID credentials since they have changed"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_9
    iput-object v3, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    :goto_a
    if-eqz v0, :cond_1

    const-string v0, "SetupManager monitorBbidCredentials - Sending current BBID credentials to core"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v1, v1, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v3, v3, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ah;

    move-result-object v1

    iget-object v2, v2, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    iget-object v2, v2, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/ah;->a(Ljava/lang/String;)Lcom/bbm/d/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 130
    :cond_1
    return-void

    .line 129
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
    const-string v0, "SetupManager monitorBbidCredentials - No change in BBID credentials"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_a

    :cond_c
    move v0, v1

    goto :goto_9
.end method
