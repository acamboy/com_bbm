.class final Lcom/bbm/ui/e/bi;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/bp;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->e(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->e(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bp;->a(Lcom/bbm/d/fi;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->e(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/e/bi;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->e(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/bp;->b(Lcom/bbm/d/fi;)V

    .line 178
    :cond_0
    return-void
.end method
