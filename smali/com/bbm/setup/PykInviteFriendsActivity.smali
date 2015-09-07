.class public Lcom/bbm/setup/PykInviteFriendsActivity;
.super Lcom/bbm/setup/q;
.source "PykInviteFriendsActivity.java"


# instance fields
.field a:Lcom/bbm/util/di;

.field private b:Lcom/bbm/ui/a/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 30
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/di;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/bbm/setup/q;->onBackPressed()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 46
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 51
    invoke-virtual {v0}, Lcom/bbm/i/b;->i()V

    .line 53
    const v1, 0x7f0e0388

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

    .line 55
    new-instance v1, Lcom/bbm/ui/a/w;

    iget-object v2, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/di;

    new-instance v3, Lcom/bbm/util/b/f;

    invoke-direct {v3}, Lcom/bbm/util/b/f;-><init>()V

    invoke-static {v3, p0}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bbm/ui/a/w;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;Lcom/bbm/util/b/d;)V

    iput-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/w;

    .line 57
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 61
    iget-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    new-instance v1, Lcom/bbm/setup/o;

    invoke-direct {v1, p0}, Lcom/bbm/setup/o;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/w;

    invoke-virtual {v1}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v1

    iput v1, v0, Lcom/bbm/c/c;->aj:I

    .line 81
    const v0, 0x7f0b02fd

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v1, Lcom/bbm/setup/p;

    invoke-direct {v1, p0}, Lcom/bbm/setup/p;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->aw:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 114
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->e()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->aw:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_invite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method
