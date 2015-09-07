.class public abstract Lcom/bbm/ui/activities/ey;
.super Lcom/slidingmenu/lib/a/a;
.source "ChildActivity.java"


# instance fields
.field A:Lcom/bbm/ui/c/gj;

.field public B:Lcom/bbm/ui/c/gj;

.field protected C:Lcom/bbm/j/k;

.field private a:Landroid/support/v4/view/n;

.field private b:Landroid/support/v4/view/n;

.field private c:Landroid/support/v4/view/n;

.field private final d:Z

.field private final e:Lcom/slidingmenu/lib/i;

.field private final f:Lcom/slidingmenu/lib/h;

.field private final g:Lcom/bbm/j/k;

.field protected final x:Lcom/bbm/ui/a;

.field public y:Z

.field protected z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 111
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

    .line 123
    invoke-direct {p0}, Lcom/slidingmenu/lib/a/a;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ey;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 56
    new-instance v0, Lcom/bbm/ui/activities/ez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ez;-><init>(Lcom/bbm/ui/activities/ey;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->e:Lcom/slidingmenu/lib/i;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/fa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fa;-><init>(Lcom/bbm/ui/activities/ey;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->f:Lcom/slidingmenu/lib/h;

    .line 71
    new-instance v0, Lcom/bbm/ui/activities/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fb;-><init>(Lcom/bbm/ui/activities/ey;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->C:Lcom/bbm/j/k;

    .line 91
    new-instance v0, Lcom/bbm/ui/activities/fc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fc;-><init>(Lcom/bbm/ui/activities/ey;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->g:Lcom/bbm/j/k;

    .line 124
    iput-object p1, p0, Lcom/bbm/ui/activities/ey;->z:Ljava/lang/Class;

    .line 125
    new-instance v0, Lcom/bbm/ui/a;

    invoke-direct {v0}, Lcom/bbm/ui/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->x:Lcom/bbm/ui/a;

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->x:Lcom/bbm/ui/a;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ey;->a(Lcom/bbm/ui/activities/alb;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ey;)Landroid/support/v4/view/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->b:Landroid/support/v4/view/n;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ey;)Landroid/support/v4/view/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->c:Landroid/support/v4/view/n;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ey;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lcom/bbm/ui/c;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->x:Lcom/bbm/ui/a;

    iput-object p1, v0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 409
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->finish()V

    .line 107
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 152
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
    .line 396
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->finish()V

    .line 397
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->z:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->finish()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->x:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v1, v0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 401
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->x:Lcom/bbm/ui/a;

    sget-object v1, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v1, v0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b068d

    const v5, 0x7f0b0685

    const/4 v1, 0x1

    .line 164
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/da;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03014e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->setBehindContentView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 180
    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 181
    const v2, 0x7f03014a

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(I)V

    .line 182
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 183
    const v2, 0x7f0a035c

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 184
    const v2, 0x7f0203ff

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 185
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 186
    iget-object v2, p0, Lcom/bbm/ui/activities/ey;->e:Lcom/slidingmenu/lib/i;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    .line 187
    iget-object v2, p0, Lcom/bbm/ui/activities/ey;->f:Lcom/slidingmenu/lib/h;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnCloseListener(Lcom/slidingmenu/lib/h;)V

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 189
    const v2, 0x3eb33333

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 191
    if-nez p1, :cond_3

    .line 193
    new-instance v0, Lcom/bbm/ui/c/gj;

    invoke-direct {v0}, Lcom/bbm/ui/c/gj;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    .line 194
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0, v6, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 200
    new-instance v0, Lcom/bbm/ui/c/gj;

    invoke-direct {v0}, Lcom/bbm/ui/c/gj;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0, v5, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/activities/fd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/fd;-><init>(Lcom/bbm/ui/activities/ey;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/activities/fe;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/fe;-><init>(Lcom/bbm/ui/activities/ey;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iput-boolean v1, v0, Lcom/bbm/ui/c/gj;->d:Z

    .line 235
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/fi;

    new-instance v3, Lcom/bbm/ui/activities/ff;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ff;-><init>(Lcom/bbm/ui/activities/ey;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/fi;-><init>(Lcom/bbm/ui/activities/ey;Lcom/bbm/ui/activities/fj;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->b:Landroid/support/v4/view/n;

    .line 249
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/fi;

    new-instance v3, Lcom/bbm/ui/activities/fg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/fg;-><init>(Lcom/bbm/ui/activities/ey;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/fi;-><init>(Lcom/bbm/ui/activities/ey;Lcom/bbm/ui/activities/fj;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->c:Landroid/support/v4/view/n;

    .line 263
    new-instance v0, Landroid/support/v4/view/n;

    new-instance v2, Lcom/bbm/ui/activities/fi;

    new-instance v3, Lcom/bbm/ui/activities/fh;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/fh;-><init>(Lcom/bbm/ui/activities/ey;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/fi;-><init>(Lcom/bbm/ui/activities/ey;Lcom/bbm/ui/activities/fj;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->a:Landroid/support/v4/view/n;

    .line 275
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/bbm/setup/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 277
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.bbm.ui.activities.ChildActivity.show_default_animation"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v2

    .line 279
    :goto_1
    if-eqz v1, :cond_1

    .line 280
    new-instance v1, Lcom/bbm/setup/r;

    invoke-direct {v1, p0}, Lcom/bbm/setup/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ey;->a(Lcom/bbm/ui/activities/alb;)V

    .line 283
    :cond_1
    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->i()V

    .line 287
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/gj;

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    .line 207
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/gj;

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->h()V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onPause()V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 372
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ey;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/da;->a(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 379
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onResume()V

    .line 380
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 158
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 159
    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onUserLeaveHint()V

    .line 160
    return-void
.end method
