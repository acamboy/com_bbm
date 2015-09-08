.class final Lcom/bbm/ui/activities/ui;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bbm/ui/activities/ui;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f;->a()Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 258
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/f;->b()Lcom/bbm/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/i/b;

    .line 260
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 261
    iget-object v2, p0, Lcom/bbm/ui/activities/ui;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bbm/i/b;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    .line 263
    :cond_1
    return-void

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
