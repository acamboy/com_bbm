.class public Lcom/bbm/setup/PykAddFriendsActivity;
.super Lcom/bbm/setup/r;
.source "PykAddFriendsActivity.java"


# instance fields
.field private a:Lcom/bbm/util/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 24
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/cx;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/bbm/setup/r;->onBackPressed()V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 28
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykAddFriendsActivity;->setContentView(I)V

    .line 32
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    .line 36
    new-instance v1, Lcom/bbm/ui/c/fb;

    iget-object v2, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/cx;

    invoke-static {p0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/c/fb;-><init>(Lcom/bbm/util/cx;Lcom/bbm/i/b;Lcom/bbm/h/c;)V

    .line 41
    new-instance v0, Lcom/bbm/setup/o;

    invoke-direct {v0, p0}, Lcom/bbm/setup/o;-><init>(Lcom/bbm/setup/PykAddFriendsActivity;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fb;->a(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e0352

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    new-instance v2, Lcom/bbm/ui/SimpleCenteredActionBar;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/SimpleCenteredActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 52
    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 53
    const v2, 0x7f0a02a6

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
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method
