.class public Lcom/bbm/ui/activities/StartupActivity;
.super Landroid/app/Activity;
.source "StartupActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Lcom/bbm/ui/activities/afg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afg;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v0, Lcom/bbm/ui/activities/afh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afh;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 216
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 217
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/StartupActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-boolean v1, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    .line 268
    iput-boolean v1, p0, Lcom/bbm/ui/activities/StartupActivity;->d:Z

    .line 269
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/Alaska;

    .line 273
    invoke-virtual {v0}, Lcom/bbm/Alaska;->u()V

    .line 275
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->a()V

    .line 277
    invoke-virtual {v0}, Lcom/bbm/Alaska;->A()V

    .line 279
    new-instance v0, Lcom/bbm/ui/activities/afk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afk;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 325
    const-string v0, "Launching MainActivity from StartupActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->startActivity(Landroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    .line 339
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/StartupActivity;->overridePendingTransition(II)V

    .line 340
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/StartupActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/StartupActivity;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/StartupActivity;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 346
    if-nez p1, :cond_0

    .line 347
    const/16 v0, 0xca

    if-ne p2, v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->c()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "Non-root StartupActivity detected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    .line 160
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    const v2, 0x7f020398

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 141
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0f000a

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v2, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aB:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->d()V

    .line 213
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "actiivtyFirstDisplayTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:J

    .line 91
    const-string v0, "hasBeenLaunchedBefore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:Z

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 164
    const-string v0, "StartupActivity: Resuming"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 166
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aB:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 168
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:Z

    if-nez v0, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:J

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v4, v0, :cond_1

    iput-boolean v5, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->b()V

    .line 204
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    .line 198
    new-instance v0, Lcom/bbm/ui/activities/afi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afi;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    new-instance v1, Lcom/bbm/ui/activities/afj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afj;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f0f0009

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e05c9

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0602

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0786

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 201
    :cond_4
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/StartupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "actiivtyFirstDisplayTime"

    iget-wide v2, p0, Lcom/bbm/ui/activities/StartupActivity;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    const-string v0, "hasBeenLaunchedBefore"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/StartupActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method
