.class final Lcom/bbm/ui/an;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ai;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->b(Lcom/bbm/ui/ai;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-static {v2}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-static {v3}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v1

    .line 201
    iget-object v3, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-static {v3}, Lcom/bbm/ui/ai;->i(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->i(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 206
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/ai;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ai;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
