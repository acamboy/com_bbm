.class final Lcom/bbm/g;
.super Lcom/bbm/j/k;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "BBMService mSettingsMontior run"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->b(Lcom/bbm/BbmService;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-virtual {v0}, Lcom/bbm/BbmService;->a()V

    .line 87
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->d(Lcom/bbm/BbmService;)V

    .line 90
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->e(Lcom/bbm/BbmService;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->g(Lcom/bbm/BbmService;)V

    goto :goto_0
.end method
