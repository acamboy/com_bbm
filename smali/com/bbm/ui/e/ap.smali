.class final Lcom/bbm/ui/e/ap;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/aw;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->d(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->d(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/ui/e/aw;->a(Lcom/bbm/d/dz;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/d/dz;J)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->d(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->d(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bbm/ui/e/aw;->a(Lcom/bbm/d/dz;J)V

    .line 140
    :cond_0
    return-void
.end method
