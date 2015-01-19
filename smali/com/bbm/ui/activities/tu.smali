.class final Lcom/bbm/ui/activities/tu;
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
    iput-object p1, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

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

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

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

    check-cast v0, Lcom/bbm/g/ac;

    .line 94
    iget-object v2, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/al;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/al;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bbm/g/am;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->c(Ljava/lang/String;)Lcom/bbm/g/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/tu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->finish()V

    .line 99
    return-void
.end method
