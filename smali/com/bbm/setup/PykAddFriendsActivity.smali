.class public Lcom/bbm/setup/PykAddFriendsActivity;
.super Lcom/bbm/setup/q;
.source "PykAddFriendsActivity.java"


# instance fields
.field private a:Lcom/bbm/util/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 25
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/di;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/bbm/setup/q;->onBackPressed()V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 29
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykAddFriendsActivity;->setContentView(I)V

    .line 33
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 37
    new-instance v1, Lcom/bbm/ui/c/fv;

    iget-object v2, p0, Lcom/bbm/setup/PykAddFriendsActivity;->a:Lcom/bbm/util/di;

    invoke-static {p0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/c/fv;-><init>(Lcom/bbm/util/di;Lcom/bbm/i/b;Lcom/bbm/h/aq;)V

    .line 42
    new-instance v0, Lcom/bbm/setup/n;

    invoke-direct {v0, p0}, Lcom/bbm/setup/n;-><init>(Lcom/bbm/setup/PykAddFriendsActivity;)V

    iput-object v0, v1, Lcom/bbm/ui/c/fv;->a:Landroid/view/View$OnClickListener;

    .line 52
    const v0, 0x7f0e0389

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

    .line 53
    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    const v2, 0x7f0b030a

    const-string v3, "tag_pyk_invite_friends_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 55
    invoke-virtual {p0}, Lcom/bbm/setup/PykAddFriendsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 58
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->av:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 89
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->av:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    return-void
.end method
