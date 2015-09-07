.class final Lcom/bbm/ui/e/bh;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/bo;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bbm/ui/e/bh;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bbm/ui/e/bh;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->d(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/e/bh;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->d(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bo;->a(Lcom/bbm/d/fi;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/d/fi;J)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/e/bh;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->d(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/e/bh;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->d(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bbm/ui/e/bo;->a(Lcom/bbm/d/fi;J)V

    .line 156
    :cond_0
    return-void
.end method
