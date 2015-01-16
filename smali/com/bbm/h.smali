.class public final Lcom/bbm/h;
.super Landroid/os/Binder;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method public constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->h(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->i(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->j(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/z;->g()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/z;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/z;->h()V

    return-void
.end method
