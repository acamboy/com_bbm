.class public Lcom/bbm/setup/PykInviteFriendsActivity;
.super Lcom/bbm/setup/r;
.source "PykInviteFriendsActivity.java"


# instance fields
.field a:Lcom/bbm/util/cx;

.field private b:Lcom/bbm/ui/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 29
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/cx;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/bbm/setup/r;->onBackPressed()V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 45
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->setContentView(I)V

    .line 47
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    .line 50
    invoke-virtual {v0}, Lcom/bbm/i/b;->g()V

    .line 52
    const v1, 0x7f0e0351

    invoke-virtual {p0, v1}, Lcom/bbm/setup/PykInviteFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/setup/PykInviteFriendsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    new-instance v2, Lcom/bbm/ui/SimpleCenteredActionBar;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/SimpleCenteredActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/setup/PykInviteFriendsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 54
    new-instance v1, Lcom/bbm/ui/a/r;

    iget-object v2, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/cx;

    new-instance v3, Lcom/bbm/util/b/f;

    invoke-direct {v3}, Lcom/bbm/util/b/f;-><init>()V

    invoke-static {v3, p0}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bbm/ui/a/r;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V

    iput-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/r;

    .line 56
    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 60
    iget-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/r;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance v1, Lcom/bbm/setup/p;

    invoke-direct {v1, p0}, Lcom/bbm/setup/p;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    new-instance v1, Lcom/bbm/setup/q;

    invoke-direct {v1, p0}, Lcom/bbm/setup/q;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 108
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/r;

    invoke-virtual {v0}, Lcom/bbm/ui/a/r;->f()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/r;

    invoke-virtual {v0}, Lcom/bbm/ui/a/r;->e()V

    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_invite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method
