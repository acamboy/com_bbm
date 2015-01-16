.class public abstract Lcom/bbm/ui/activities/eg;
.super Lcom/slidingmenu/lib/a/a;
.source "ChildActivity.java"


# instance fields
.field private a:Landroid/support/v4/view/n;

.field private b:Landroid/support/v4/view/n;

.field private c:Landroid/support/v4/view/n;

.field protected final d:Lcom/bbm/ui/a;

.field e:Z

.field protected f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/bbm/ui/c/fq;

.field h:Lcom/bbm/ui/c/fq;

.field protected i:Lcom/bbm/j/k;

.field private final j:Z

.field private final k:Lcom/slidingmenu/lib/i;

.field private final l:Lcom/slidingmenu/lib/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0}, Lcom/slidingmenu/lib/a/a;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->j:Z

    .line 45
    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/eh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eh;-><init>(Lcom/bbm/ui/activities/eg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->k:Lcom/slidingmenu/lib/i;

    .line 60
    new-instance v0, Lcom/bbm/ui/activities/ei;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ei;-><init>(Lcom/bbm/ui/activities/eg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->l:Lcom/slidingmenu/lib/h;

    .line 67
    new-instance v0, Lcom/bbm/ui/activities/ej;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ej;-><init>(Lcom/bbm/ui/activities/eg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->i:Lcom/bbm/j/k;

    .line 96
    iput-object p1, p0, Lcom/bbm/ui/activities/eg;->f:Ljava/lang/Class;

    .line 97
    new-instance v0, Lcom/bbm/ui/a;

    invoke-direct {v0}, Lcom/bbm/ui/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->d:Lcom/bbm/ui/a;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->d:Lcom/bbm/ui/a;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/eg;->a(Lcom/bbm/ui/activities/agy;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/eg;)Landroid/support/v4/view/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->b:Landroid/support/v4/view/n;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/eg;)Landroid/support/v4/view/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->c:Landroid/support/v4/view/n;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/eg;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/c;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->d:Lcom/bbm/ui/a;

    iput-object p1, v0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 370
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 114
    return-void
.end method

.method protected b_()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->finish()V

    .line 79
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->finish()V

    .line 358
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final j()Lcom/bbm/ui/c/fq;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    return-object v0
.end method

.method public final k()Lcom/bbm/ui/c/fq;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->finish()V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->d:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v1, v0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 362
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->d:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v1, v0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    .line 366
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a05d4

    const v5, 0x7f0a05cc

    const/4 v1, 0x1

    .line 138
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cr;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030136

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->setBehindContentView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 154
    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 155
    const v2, 0x7f030132

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(I)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 157
    const v2, 0x7f0b0316

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 158
    const v2, 0x7f0203c1

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 159
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 160
    iget-object v2, p0, Lcom/bbm/ui/activities/eg;->k:Lcom/slidingmenu/lib/i;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    .line 161
    iget-object v2, p0, Lcom/bbm/ui/activities/eg;->l:Lcom/slidingmenu/lib/h;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnCloseListener(Lcom/slidingmenu/lib/h;)V

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 163
    const v2, 0x3eb33333

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 165
    if-nez p1, :cond_3

    .line 167
    new-instance v0, Lcom/bbm/ui/c/fq;

    invoke-direct {v0}, Lcom/bbm/ui/c/fq;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    .line 168
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    invoke-virtual {v0, v6, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 174
    new-instance v0, Lcom/bbm/ui/c/fq;

    invoke-direct {v0}, Lcom/bbm/ui/c/fq;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    .line 175
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-virtual {v0, v5, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    new-instance v2, Lcom/bbm/ui/activities/ek;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ek;-><init>(Lcom/bbm/ui/activities/eg;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    new-instance v2, Lcom/bbm/ui/activities/el;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/el;-><init>(Lcom/bbm/ui/activities/eg;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fq;->b()V

    .line 211
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/ep;

    new-instance v3, Lcom/bbm/ui/activities/em;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/em;-><init>(Lcom/bbm/ui/activities/eg;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/eg;Lcom/bbm/ui/activities/eq;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->b:Landroid/support/v4/view/n;

    .line 225
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/ep;

    new-instance v3, Lcom/bbm/ui/activities/en;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/en;-><init>(Lcom/bbm/ui/activities/eg;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/eg;Lcom/bbm/ui/activities/eq;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->c:Landroid/support/v4/view/n;

    .line 239
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/ep;

    new-instance v3, Lcom/bbm/ui/activities/eo;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/eo;-><init>(Lcom/bbm/ui/activities/eg;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/eg;Lcom/bbm/ui/activities/eq;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->a:Landroid/support/v4/view/n;

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/bbm/setup/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 254
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.bbm.ui.activities.ChildActivity.show_default_animation"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v2

    .line 256
    :goto_1
    if-eqz v1, :cond_1

    .line 258
    new-instance v1, Lcom/bbm/setup/s;

    invoke-direct {v1, p0}, Lcom/bbm/setup/s;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/eg;->a(Lcom/bbm/ui/activities/agy;)V

    .line 261
    :cond_1
    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->m()V

    .line 265
    :cond_2
    return-void

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fq;

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fq;

    iput-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->l()V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onPause()V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 334
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/bbm/ui/activities/eg;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cr;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 340
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onResume()V

    .line 341
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 132
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 133
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onUserLeaveHint()V

    .line 134
    return-void
.end method
