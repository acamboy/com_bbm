.class final Lcom/bbm/bali/ui/main/lists/c;
.super Lcom/bbm/j/k;
.source "DrawerAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/bali/ui/main/lists/c;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f;->b()Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/c;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/c;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;

    move-result-object v1

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/main/lists/e;->a(Z)V

    .line 148
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f;->a()Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/c;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->c(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/c;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->c(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;

    move-result-object v1

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/main/lists/e;->a(Z)V

    .line 154
    :cond_1
    return-void
.end method
