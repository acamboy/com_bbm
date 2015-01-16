.class public Lcom/bbm/ui/activities/BlockedContactsActivity;
.super Lcom/bbm/ui/activities/eg;
.source "BlockedContactsActivity.java"

# interfaces
.implements Lcom/bbm/ui/fe;


# instance fields
.field protected a:Lcom/bbm/d/a;

.field final b:Landroid/os/Handler;

.field private c:Lcom/bbm/ui/c/n;

.field private j:Lcom/bbm/ui/c/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    .line 27
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->b:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    invoke-virtual {v2}, Lcom/bbm/ui/c/o;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    invoke-virtual {v2}, Lcom/bbm/ui/c/o;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    invoke-virtual {v2}, Lcom/bbm/ui/c/n;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    invoke-virtual {v2}, Lcom/bbm/ui/c/n;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    .line 110
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 112
    :goto_0
    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 113
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 114
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/c/n;

    invoke-direct {v0}, Lcom/bbm/ui/c/n;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbm/ui/c/o;

    invoke-direct {v0}, Lcom/bbm/ui/c/o;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 99
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->invalidateOptionsMenu()V

    .line 102
    return-void
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->j:Lcom/bbm/ui/c/o;

    invoke-virtual {v0}, Lcom/bbm/ui/c/o;->b()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->b()V

    .line 76
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->a:Lcom/bbm/d/a;

    .line 43
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 50
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 51
    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 52
    new-instance v1, Lcom/bbm/ui/activities/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aa;-><init>(Lcom/bbm/ui/activities/BlockedContactsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 62
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    .line 63
    invoke-virtual {v0, p0}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fe;)V

    .line 64
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 65
    return-void
.end method
