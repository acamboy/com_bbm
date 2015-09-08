.class final Lcom/bbm/ui/activities/oy;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ov;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ov;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1055
    const-string v0, "mOnRightButtonClickListener Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1057
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 1058
    iget-object v4, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v1, v4, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/br;

    invoke-direct {v2, v1}, Lcom/bbm/g/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1065
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->h:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1067
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 1068
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-boolean v0, v0, Lcom/bbm/ui/activities/ov;->f:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1071
    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v3, v2

    .line 1058
    :goto_1
    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    iget-boolean v0, v0, Lcom/bbm/g/ae;->a:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-gt v3, v5, :cond_7

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    iget-boolean v0, v0, Lcom/bbm/g/ae;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    :goto_3
    iput-object v0, v4, Lcom/bbm/ui/activities/ov;->d:Lcom/bbm/g/ae;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    const-class v2, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, v4, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v1, v4, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->b(Ljava/lang/String;)Lcom/bbm/g/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto/16 :goto_0

    .line 1061
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->b(Ljava/lang/String;)Lcom/bbm/g/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto/16 :goto_0
.end method
