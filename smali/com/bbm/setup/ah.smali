.class final Lcom/bbm/setup/ah;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object p1, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 153
    iput-boolean v0, p0, Lcom/bbm/setup/ah;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    iget-object v1, v1, Lcom/bbm/setup/z;->s:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v5

    .line 160
    iget-object v4, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    iget-object v4, v4, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v4

    .line 161
    iget-object v6, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    iget-object v6, v6, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    invoke-virtual {v6}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 164
    iget-object v7, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lcom/bbm/f/ae;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v4, v4, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 176
    const-string v7, "Verified"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    const-string v0, "NotRequested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->B()V

    .line 181
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    :cond_3
    const-string v0, "SetupManager RestoreMonitor - detected bbmcore requires setupSkip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/bbm/setup/ah;->b:Lcom/bbm/setup/z;

    iget-object v1, v1, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 194
    const-string v0, "SetupManager RestoreMonitor - will not tell bbmcore setupSkip - error detected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v4, v2

    .line 201
    :goto_2
    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lcom/bbm/setup/ah;->a:Z

    if-nez v0, :cond_5

    .line 202
    const-string v0, "SetupManager RestoreMonitor - will tell bbmcore setupSkip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/blackberry/ids/IDS;->ids_get_bbmdn()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    iget-object v0, v5, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_4
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/eh;

    invoke-direct {v1}, Lcom/bbm/d/eh;-><init>()V

    invoke-static {}, Lcom/bbm/d/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/eh;->a(Ljava/lang/String;)Lcom/bbm/d/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 213
    const-string v0, "SetupManager RestoreMonitor - sent setupSkip to core"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    :cond_5
    iput-boolean v4, p0, Lcom/bbm/setup/ah;->a:Z

    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v4, v0

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
