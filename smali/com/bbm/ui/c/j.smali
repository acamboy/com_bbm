.class final Lcom/bbm/ui/c/j;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbm/ui/c/j;->b:Z

    iput-object p4, p0, Lcom/bbm/ui/c/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/ui/c/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 796
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->C(Lcom/bbm/ui/c/a;)Lcom/bbm/ui/activities/AppDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/ui/c/a;->e:Ljava/lang/String;

    .line 799
    iget-boolean v0, p0, Lcom/bbm/ui/c/j;->b:Z

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->E(Lcom/bbm/ui/c/a;)Lcom/bbm/l/a;

    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->D(Lcom/bbm/ui/c/a;)Lcom/bbm/l/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/j;->c:Ljava/lang/String;

    const-string v5, "subs"

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/r;->b:Lcom/bbm/c/r;

    iget-object v4, p0, Lcom/bbm/ui/c/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/c/c;->a(Lcom/bbm/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->F(Lcom/bbm/ui/c/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 807
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->C(Lcom/bbm/ui/c/a;)Lcom/bbm/ui/activities/AppDetailsActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/AppDetailsActivity;->a(Z)V

    .line 809
    :cond_0
    return-void

    :cond_1
    move v6, v7

    .line 800
    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->E(Lcom/bbm/ui/c/a;)Lcom/bbm/l/a;

    iget-object v0, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->D(Lcom/bbm/ui/c/a;)Lcom/bbm/l/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v2}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 804
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/r;->a:Lcom/bbm/c/r;

    iget-object v2, p0, Lcom/bbm/ui/c/j;->e:Lcom/bbm/ui/c/a;

    invoke-static {v2}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/c/c;->a(Lcom/bbm/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v6, v7

    .line 803
    goto :goto_2
.end method
