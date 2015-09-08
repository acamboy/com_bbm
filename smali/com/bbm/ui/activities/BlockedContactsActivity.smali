.class public Lcom/bbm/ui/activities/BlockedContactsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "BlockedContactsActivity.java"

# interfaces
.implements Lcom/bbm/ui/gg;


# instance fields
.field protected a:Lcom/bbm/d/a;

.field final b:Landroid/os/Handler;

.field private h:Lcom/bbm/ui/c/aw;

.field private i:Lcom/bbm/ui/c/ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    .line 24
    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->b:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ax;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ax;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/aw;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/aw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    .line 79
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    const v2, 0x7f0b013b

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 82
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()I

    .line 83
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/c/aw;

    invoke-direct {v0}, Lcom/bbm/ui/c/aw;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->h:Lcom/bbm/ui/c/aw;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbm/ui/c/ax;

    invoke-direct {v0}, Lcom/bbm/ui/c/ax;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->i:Lcom/bbm/ui/c/ax;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->invalidateOptionsMenu()V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->a:Lcom/bbm/d/a;

    .line 39
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e078b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 44
    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    .line 45
    invoke-virtual {v0, p0}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/gg;)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    .line 47
    return-void
.end method
