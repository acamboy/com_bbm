.class final Lcom/bbm/ui/e/ao;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/ax;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/d/dz;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/ax;->b(Lcom/bbm/d/dz;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final c(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/e/ao;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/ax;->c(Lcom/bbm/d/dz;)V

    .line 131
    :cond_0
    return-void
.end method
