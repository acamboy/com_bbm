.class public Lcom/bbm/setup/PykAddFriendsActivity;
.super Lcom/bbm/setup/q;
.source "PykAddFriendsActivity.java"


# instance fields
.field private a:Lcom/bbm/util/ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 25
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/ds;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/bbm/setup/q;->onBackPressed()V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykAddFriendsActivity;->setContentView(I)V

    .line 33
    new-instance v0, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 37
    new-instance v1, Lcom/bbm/ui/c/fq;

    iget-object v2, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/ds;

    invoke-static {p0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/c/fq;-><init>(Lcom/bbm/util/ds;Lcom/bbm/h/d;Lcom/bbm/invite/o;)V

    .line 42
    new-instance v0, Lcom/bbm/setup/n;

    invoke-direct {v0, p0}, Lcom/bbm/setup/n;-><init>(Lcom/bbm/setup/PykAddFriendsActivity;)V

    iput-object v0, v1, Lcom/bbm/ui/c/fq;->a:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 53
    const v2, 0x7f0b035c

    const-string v3, "tag_pyk_invite_friends_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 54
    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 57
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aH:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 76
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aH:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method
