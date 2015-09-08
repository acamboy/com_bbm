.class public Lcom/bbm/setup/PykInviteFriendsActivity;
.super Lcom/bbm/setup/q;
.source "PykInviteFriendsActivity.java"


# instance fields
.field a:Lcom/bbm/util/ds;

.field private b:Lcom/bbm/ui/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 30
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/ds;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/bbm/setup/q;->onBackPressed()V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->setContentView(I)V

    .line 38
    new-instance v0, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 41
    invoke-virtual {v0}, Lcom/bbm/h/d;->i()V

    .line 43
    new-instance v1, Lcom/bbm/ui/a/p;

    iget-object v2, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->a:Lcom/bbm/util/ds;

    new-instance v3, Lcom/bbm/util/b/g;

    invoke-direct {v3}, Lcom/bbm/util/b/g;-><init>()V

    invoke-static {v3, p0}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bbm/ui/a/p;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;Lcom/bbm/util/b/e;)V

    iput-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/p;

    .line 45
    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 49
    iget-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    new-instance v1, Lcom/bbm/setup/o;

    invoke-direct {v1, p0}, Lcom/bbm/setup/o;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v1}, Lcom/bbm/ui/a/p;->getCount()I

    move-result v1

    iput v1, v0, Lcom/bbm/c/c;->B:I

    .line 69
    const v0, 0x7f0b0350

    invoke-virtual {p0, v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    new-instance v1, Lcom/bbm/setup/p;

    invoke-direct {v1, p0}, Lcom/bbm/setup/p;-><init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aI:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 102
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->f()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 87
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aI:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/setup/PykInviteFriendsActivity;->b:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->e()V

    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_invite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    return-void
.end method
