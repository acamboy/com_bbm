.class final Lcom/bbm/i;
.super Lcom/bbm/j/k;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "BBMService mSettingsMontior run"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->b(Lcom/bbm/BbmService;)V

    .line 96
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-virtual {v0}, Lcom/bbm/BbmService;->a()V

    .line 97
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    iget-boolean v0, v0, Lcom/bbm/f/ae;->i:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->d(Lcom/bbm/BbmService;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->e(Lcom/bbm/BbmService;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/m/a;->a()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->g(Lcom/bbm/BbmService;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->h(Lcom/bbm/BbmService;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/m/a;->b()V

    goto :goto_0
.end method
