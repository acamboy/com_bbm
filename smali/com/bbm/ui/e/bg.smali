.class final Lcom/bbm/ui/e/bg;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/bq;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bq;->a(Lcom/bbm/d/fi;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bq;->b(Lcom/bbm/d/fi;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/e/bg;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bq;->c(Lcom/bbm/d/fi;)V

    .line 147
    :cond_0
    return-void
.end method
