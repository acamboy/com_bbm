.class public Lcom/bbm/ui/activities/BlockedContactsActivity;
.super Lcom/bbm/ui/activities/ey;
.source "BlockedContactsActivity.java"

# interfaces
.implements Lcom/bbm/ui/fz;


# instance fields
.field protected a:Lcom/bbm/d/a;

.field final b:Landroid/os/Handler;

.field private c:Lcom/bbm/ui/c/ad;

.field private d:Lcom/bbm/ui/c/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    .line 27
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

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

    .line 105
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ae;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ae;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ad;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ad;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    .line 109
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    const v2, 0x7f0b00c8

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 112
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 113
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/c/ad;

    invoke-direct {v0}, Lcom/bbm/ui/c/ad;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbm/ui/c/ae;

    invoke-direct {v0}, Lcom/bbm/ui/c/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->d:Lcom/bbm/ui/c/ae;

    iget-object v0, v0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->c()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->c:Lcom/bbm/ui/c/ad;

    iget-object v0, v0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->c()V

    .line 75
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 98
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->invalidateOptionsMenu()V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->a:Lcom/bbm/d/a;

    .line 43
    const v0, 0x7f030008

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
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 51
    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 52
    new-instance v1, Lcom/bbm/ui/activities/af;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/af;-><init>(Lcom/bbm/ui/activities/BlockedContactsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 62
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    .line 63
    invoke-virtual {v0, p0}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fz;)V

    .line 64
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 65
    return-void
.end method
