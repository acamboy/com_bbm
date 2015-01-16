.class final Lcom/bbm/ui/b/c;
.super Lcom/bbm/j/k;
.source "BBChannelDateOfBirthDialog.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/b;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/b;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/au;

    .line 99
    sget-object v1, Lcom/bbm/util/au;->b:Lcom/bbm/util/au;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->b(Lcom/bbm/ui/b/b;)Lcom/bbm/ui/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->b(Lcom/bbm/ui/b/b;)Lcom/bbm/ui/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/b/g;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    goto :goto_0
.end method
