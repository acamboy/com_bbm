.class final Lcom/bbm/setup/aa;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/setup/x;


# direct methods
.method constructor <init>(Lcom/bbm/setup/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object p1, p0, Lcom/bbm/setup/aa;->b:Lcom/bbm/setup/x;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 135
    iput-boolean v0, p0, Lcom/bbm/setup/aa;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/bbm/setup/aa;->b:Lcom/bbm/setup/x;

    iget-object v0, v0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    const-string v3, "bbidState"

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "credentials"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/bbm/setup/aa;->b:Lcom/bbm/setup/x;

    iget-object v3, v3, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    const-string v4, "setupState"

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v5

    .line 141
    iget-object v4, p0, Lcom/bbm/setup/aa;->b:Lcom/bbm/setup/x;

    iget-object v4, v4, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v4

    .line 144
    iget-object v6, v4, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v7, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v6, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/bbm/f/aa;->i:Z

    if-nez v6, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v4, v4, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 153
    const-string v6, "Verified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    const-string v0, "NotRequested"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/bbm/setup/aa;->b:Lcom/bbm/setup/x;

    iget-object v3, v3, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v2

    .line 173
    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lcom/bbm/setup/aa;->a:Z

    if-nez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/blackberry/ids/IDS;->ids_get_bbmdn()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    iget-object v0, v5, Lcom/bbm/f/aa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/bbm/f/aa;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_2
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/cm;

    invoke-direct {v1}, Lcom/bbm/d/cm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 187
    :cond_3
    iput-boolean v4, p0, Lcom/bbm/setup/aa;->a:Z

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    iget-object v0, v5, Lcom/bbm/f/aa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/bbm/f/aa;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method
