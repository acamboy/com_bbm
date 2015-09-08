.class final Lcom/bbm/ui/b/b;
.super Lcom/bbm/j/k;
.source "BBChannelDateOfBirthDialog.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/a;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-static {v0}, Lcom/bbm/ui/b/a;->a(Lcom/bbm/ui/b/a;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bb;

    .line 99
    sget-object v1, Lcom/bbm/util/bb;->b:Lcom/bbm/util/bb;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-static {v0}, Lcom/bbm/ui/b/a;->b(Lcom/bbm/ui/b/a;)Lcom/bbm/ui/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-static {v0}, Lcom/bbm/ui/b/a;->b(Lcom/bbm/ui/b/a;)Lcom/bbm/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/b/f;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    goto :goto_0
.end method
