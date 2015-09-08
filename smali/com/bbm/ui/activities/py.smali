.class final Lcom/bbm/ui/activities/py;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 691
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 692
    iget-object v2, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 693
    const/4 v0, 0x0

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    iget-boolean v1, v1, Lcom/bbm/g/a;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 698
    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v1

    .line 699
    const v2, 0x7f0e04e5

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/g;->c(I)Lcom/bbm/ui/b/m;

    .line 700
    const v2, 0x7f0e04e3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    .line 701
    const v2, 0x7f0e04e4

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/g;->g(I)Lcom/bbm/ui/b/m;

    .line 702
    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    .line 703
    const v2, 0x7f0e0354

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 704
    new-instance v2, Lcom/bbm/ui/activities/pz;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/pz;-><init>(Lcom/bbm/ui/activities/py;Lcom/bbm/ui/b/g;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 712
    invoke-virtual {v1}, Lcom/bbm/ui/b/g;->e()V

    goto :goto_0

    .line 713
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Z)V

    goto :goto_0
.end method
