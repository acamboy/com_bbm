.class final Lcom/bbm/ui/activities/uj;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/bali/ui/main/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 270
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->d:Lcom/bbm/j/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/g;

    invoke-direct {v1, v0}, Lcom/bbm/g;-><init>(Lcom/bbm/f;)V

    iput-object v1, v0, Lcom/bbm/f;->d:Lcom/bbm/j/a;

    :cond_0
    iget-object v0, v0, Lcom/bbm/f;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 271
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/bali/ui/main/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/d;->a(I)V

    .line 275
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->e:Lcom/bbm/j/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bbm/i;

    invoke-direct {v1, v0}, Lcom/bbm/i;-><init>(Lcom/bbm/f;)V

    iput-object v1, v0, Lcom/bbm/f;->e:Lcom/bbm/j/a;

    :cond_2
    iget-object v0, v0, Lcom/bbm/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 276
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/bali/ui/main/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/d;->a(I)V

    .line 280
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->f:Lcom/bbm/j/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bbm/h;

    invoke-direct {v1, v0}, Lcom/bbm/h;-><init>(Lcom/bbm/f;)V

    iput-object v1, v0, Lcom/bbm/f;->f:Lcom/bbm/j/a;

    :cond_4
    iget-object v0, v0, Lcom/bbm/f;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/b;

    .line 281
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bbm/i/b;->a:Z

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/bali/ui/main/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/d;->a(I)V

    .line 285
    :cond_5
    return-void
.end method
