.class final Lcom/bbm/ui/activities/rl;
.super Ljava/lang/Object;
.source "GroupSelectNewAdminActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    const-string v0, "mHeaderActionBar PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    .line 94
    iget-object v2, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/ab;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/ab;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/g/ac;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/g/ac;->b(Ljava/lang/String;)Lcom/bbm/g/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->finish()V

    .line 99
    return-void
.end method
