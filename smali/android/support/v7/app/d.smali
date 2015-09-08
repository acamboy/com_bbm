.class public Landroid/support/v7/app/d;
.super Landroid/support/v4/app/q;
.source "ActionBarActivity.java"

# interfaces
.implements Landroid/support/v4/app/dh;
.implements Landroid/support/v7/app/z;


# instance fields
.field private a:Landroid/support/v7/app/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    invoke-static {p0}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    invoke-static {p0, v0}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 434
    invoke-static {p0}, Landroid/support/v4/app/dg;->a(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v5

    .line 435
    instance-of v0, p0, Landroid/support/v4/app/dh;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/dh;

    invoke-interface {v0}, Landroid/support/v4/app/dh;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroid/support/v4/app/dg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/dg;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/dg;

    invoke-virtual {v5, v3}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    .line 436
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Landroid/support/v4/app/dg;->a:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, v5, Landroid/support/v4/app/dg;->b:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, Landroid/support/v4/app/dg;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 440
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 453
    :goto_4
    return v0

    .line 436
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    goto :goto_2

    .line 440
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 444
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/d;->finish()V

    goto :goto_3

    .line 449
    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/app/av;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 453
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 466
    invoke-static {p0}, Landroid/support/v4/app/av;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->setContentView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method final a(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public final b()Landroid/support/v7/app/s;
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/e;B)V

    return-object v1
.end method

.method final b(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onPanelClosed(ILandroid/view/Menu;)V

    .line 289
    return-void
.end method

.method public final c()Landroid/support/v7/app/e;
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/e;

    if-nez v0, :cond_0

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/p;

    invoke-direct {v0, p0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/d;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/e;

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/e;

    return-object v0

    .line 557
    :cond_1
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Landroid/support/v7/app/d;)V

    goto :goto_0
.end method

.method final c(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->c()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    .line 207
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 300
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/res/Configuration;)V

    .line 130
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    .line 535
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->c(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b(I)Landroid/view/View;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 552
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/e;->i:Z

    .line 171
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/app/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/app/e;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 160
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Landroid/support/v7/app/d;->d()Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(ILandroid/view/Menu;)V

    .line 244
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/q;->onPostResume()V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->e()V

    .line 142
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-super {v0, p1, p2}, Landroid/support/v4/app/q;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/e;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/q;->onStop()V

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    .line 136
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(I)V

    .line 103
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    .line 200
    return-void
.end method
