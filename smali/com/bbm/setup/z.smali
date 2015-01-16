.class final Lcom/bbm/setup/z;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/x;


# direct methods
.method constructor <init>(Lcom/bbm/setup/x;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/setup/x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v3, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/setup/x;

    iget-object v0, v3, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    const-string v4, "bbidState"

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "credentials"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v5

    iget-object v0, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    invoke-static {v0, v5}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BBID credentails changed."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-object v5, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    :goto_1
    const-string v5, "Unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    iget-boolean v4, v4, Lcom/bbm/f/aa;->i:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/bbm/setup/x;->i:Z

    if-nez v4, :cond_0

    iput-boolean v1, v3, Lcom/bbm/setup/x;->i:Z

    move v0, v1

    :cond_0
    const-string v1, "BBID credentails Unknown."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    iget-object v1, v1, Lcom/bbm/f/aa;->e:Ljava/lang/String;

    iget-object v4, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    iget-object v4, v4, Lcom/bbm/f/aa;->c:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/ae;

    invoke-direct {v5, v1, v4}, Lcom/bbm/d/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    iget-object v1, v1, Lcom/bbm/f/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bbm/d/ae;->a(Ljava/lang/String;)Lcom/bbm/d/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iput-boolean v2, v3, Lcom/bbm/setup/x;->j:Z

    .line 129
    :cond_1
    return-void

    .line 128
    :cond_2
    iput-boolean v2, v3, Lcom/bbm/setup/x;->i:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
