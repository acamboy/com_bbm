.class final Lcom/bbm/ui/ai;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->c(Lcom/bbm/ui/ad;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v2}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v3}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v1

    .line 173
    iget-object v3, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v3}, Lcom/bbm/ui/ad;->i(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->i(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 178
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/ai;->a:Lcom/bbm/ui/ad;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ad;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
