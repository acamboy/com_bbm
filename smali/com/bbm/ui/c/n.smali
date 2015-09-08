.class final Lcom/bbm/ui/c/n;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/aa;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iput-object p3, p0, Lcom/bbm/ui/c/n;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 914
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->t(Lcom/bbm/ui/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->s(Lcom/bbm/ui/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 921
    iget-object v0, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/n;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Ljava/lang/Boolean;)V

    .line 924
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v1, v1, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v2, v2, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    invoke-virtual {v2}, Lcom/bbm/l/d/b/ab;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/c/t;)V

    .line 935
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v0, v0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    sget-object v1, Lcom/bbm/l/d/b/ab;->d:Lcom/bbm/l/d/b/ab;

    if-ne v0, v1, :cond_1

    .line 927
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v1, v1, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/ab;)V

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/n;->c:Lcom/bbm/ui/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Z)V

    .line 932
    const v0, 0x7f0e0815

    const v1, 0x7f0e07c3

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(II)V

    .line 933
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v1, v1, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/n;->a:Lcom/bbm/l/d/b/aa;

    iget-object v2, v2, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    invoke-virtual {v2}, Lcom/bbm/l/d/b/ab;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/c/t;)V

    goto :goto_0
.end method
