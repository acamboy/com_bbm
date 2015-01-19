.class final Lcom/bbm/setup/ad;
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

    .line 140
    iput-object p1, p0, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/z;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 141
    iput-boolean v0, p0, Lcom/bbm/setup/ad;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v3, "bbidState"

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "credentials"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v3, p0, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/z;

    iget-object v3, v3, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v4, "setupState"

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v5

    .line 148
    iget-object v4, p0, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/z;

    iget-object v4, v4, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v4

    .line 151
    iget-object v6, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/bbm/f/ae;->i:Z

    if-nez v6, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v4, v4, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 160
    const-string v6, "Verified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    const-string v0, "NotRequested"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_1
    iget-object v3, p0, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/z;

    iget-object v3, v3, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->c()Lcom/google/b/a/l;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v2

    .line 180
    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lcom/bbm/setup/ad;->a:Z

    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Lcom/blackberry/ids/IDS;->ids_get_bbmdn()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    iget-object v0, v5, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/bbm/f/ae;->h:Ljava/lang/String;

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

    .line 189
    :cond_2
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/di;

    invoke-direct {v1}, Lcom/bbm/d/di;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 194
    :cond_3
    iput-boolean v4, p0, Lcom/bbm/setup/ad;->a:Z

    goto :goto_0

    .line 186
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
    iget-object v0, v5, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method
