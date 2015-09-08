.class final Lcom/bbm/o;
.super Lcom/bbm/j/k;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "BBMService mSettingsMontior run"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->b(Lcom/bbm/BbmService;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-virtual {v0}, Lcom/bbm/BbmService;->a()V

    .line 112
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->d(Lcom/bbm/BbmService;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->e(Lcom/bbm/BbmService;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/m/a;->a()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->g(Lcom/bbm/BbmService;)V

    .line 120
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->h(Lcom/bbm/BbmService;)V

    .line 122
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/m/a;->b()V

    goto :goto_0
.end method
