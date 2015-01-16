.class public Lcom/bbm/ui/activities/StartupActivity;
.super Landroid/app/Activity;
.source "StartupActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Lcom/bbm/ui/activities/aeu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aeu;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/content/BroadcastReceiver;

    .line 78
    new-instance v0, Lcom/bbm/ui/activities/aev;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aev;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 202
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 204
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
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    .line 254
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/Alaska;

    .line 258
    invoke-virtual {v0}, Lcom/bbm/Alaska;->s()V

    .line 260
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->a()V

    .line 262
    invoke-virtual {v0}, Lcom/bbm/Alaska;->y()V

    .line 264
    new-instance v0, Lcom/bbm/ui/activities/aey;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aey;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "Launching MainActivity from StartupActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    .line 317
    const v0, 0x7f040003

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/StartupActivity;->overridePendingTransition(II)V

    .line 318
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/StartupActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/StartupActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/StartupActivity;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->c:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    if-nez p1, :cond_0

    .line 325
    const/16 v0, 0xca

    if-ne p2, v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->c()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "Non-root StartupActivity detected"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    .line 157
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    const v2, 0x7f0203c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 138
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    .line 146
    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 148
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    iget-object v2, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StartupActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->d()V

    .line 199
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 89
    const-string v0, "actiivtyFirstDisplayTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:J

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 161
    const-string v0, "StartupActivity: Resuming"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 164
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cr;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/StartupActivity;->d:J

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v4, v0, :cond_1

    iput-boolean v5, p0, Lcom/bbm/ui/activities/StartupActivity;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/StartupActivity;->b()V

    .line 191
    :cond_2
    :goto_0
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lcom/bbm/ui/activities/aew;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aew;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    new-instance v1, Lcom/bbm/ui/activities/aex;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aex;-><init>(Lcom/bbm/ui/activities/StartupActivity;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f0f0009

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e04e8

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e051f

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0603

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/bbm/ui/activities/StartupActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 189
    :cond_4
    iget-boolean v0, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/StartupActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/StartupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/bbm/ui/activities/StartupActivity;->b:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "actiivtyFirstDisplayTime"

    iget-wide v1, p0, Lcom/bbm/ui/activities/StartupActivity;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    return-void
.end method
