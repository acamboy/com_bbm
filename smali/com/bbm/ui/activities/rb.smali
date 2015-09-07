.class final Lcom/bbm/ui/activities/rb;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1057
    const-string v0, "mOnRightButtonClickListener Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1059
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->d(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->e(Lcom/bbm/ui/activities/qy;)V

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->f(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1069
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/qy;->dismiss()V

    .line 1070
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->g(Lcom/bbm/ui/activities/qy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->h(Lcom/bbm/ui/activities/qy;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1073
    :cond_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->c(Ljava/lang/String;)Lcom/bbm/g/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method
