.class public Lcom/bbm/ui/QuickShareGlympseView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareGlympseView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public a:Landroid/support/v4/app/q;

.field public final b:Landroid/content/Context;

.field c:Landroid/view/View;

.field public d:Lcom/bbm/util/a/a;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/location/LocationClient;

.field public g:Lcom/bbm/ui/fh;

.field final h:Ljava/util/TimeZone;

.field private i:Z

.field private j:Lcom/bbm/ui/fi;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/glympse/android/controls/GTimerView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/glympse/android/api/GTicket;

.field private final t:Lcom/glympse/android/api/GGlympse;

.field private u:Landroid/location/LocationListener;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

.field private final x:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 83
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/glympse/android/api/GGlympse;

    .line 90
    new-instance v0, Lcom/bbm/ui/ex;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ex;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:Ljava/util/TimeZone;

    .line 118
    new-instance v0, Lcom/bbm/ui/ey;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ey;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lcom/bbm/ui/ez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ez;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 158
    new-instance v0, Lcom/bbm/ui/fa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fa;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Landroid/view/View$OnTouchListener;

    .line 453
    iput-object p1, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    .line 454
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 188
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 189
    iget-object v4, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    invoke-virtual {v4}, Lcom/bbm/ui/fi;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 190
    iget-object v4, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    invoke-virtual {v4}, Lcom/bbm/ui/fi;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bbm/compat/maps/c;->a(DD)V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/fi;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bbm/compat/maps/c;->setZoomControlsEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/fi;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bbm/compat/maps/c;->setGesturesEnabled(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Z)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 490
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 491
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 493
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    return-void

    :cond_0
    move v0, v1

    .line 493
    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    new-instance v1, Lcom/bbm/ui/ff;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ff;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setTimeProvider(Lcom/glympse/android/controls/GTimerView$TimeProvider;)V

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Lcom/bbm/util/a/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/glympse/android/api/GTicket;

    .line 371
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 372
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/glympse/android/controls/GTimerView;->setModifyMode(J)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDurationMode(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 414
    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 415
    invoke-interface {v1, v4}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    .line 416
    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 417
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 418
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e063a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    .line 420
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/api/GTicket;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/controls/GTimerView;->setModifyMode(J)V

    const-string v0, "GE.events %d"

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Glympse new expire time set: %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v2}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->refresh()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "GE.events %d"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->expire()Z

    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/bbm/ui/fh;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Lcom/bbm/ui/fh;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/glympse/android/controls/GTimerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private setUILook(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 381
    packed-switch p1, :pswitch_data_0

    .line 392
    :goto_0
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 388
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 466
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 467
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030146

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_0
    new-instance v0, Lcom/bbm/ui/fi;

    invoke-direct {v0}, Lcom/bbm/ui/fi;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    new-instance v1, Lcom/bbm/ui/fe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fe;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v1, v0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/fg;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()I

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/fi;->attachGlympse(Lcom/glympse/android/api/GGlympse;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0b066b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/view/View;

    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    const v0, 0x7f0b067a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/widget/TextView;

    const v0, 0x7f0b066e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    const v0, 0x7f0b066c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/high16 v4, 0x5f000000

    iget-object v5, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v6}, Lcom/glympse/android/controls/GTimerView;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v6}, Lcom/glympse/android/controls/GTimerView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setOnDurationChangedListener(Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;)V

    .line 469
    :goto_1
    iput-boolean v6, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 471
    :cond_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/fd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fd;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 172
    const v1, 0x7f0b0675

    invoke-virtual {p0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/cm;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    .line 177
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/google/android/gms/location/LocationClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/location/Location;)V

    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    new-instance v0, Lcom/bbm/ui/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fb;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0505

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/cp;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    if-eqz p1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->a:Landroid/support/v4/app/q;

    invoke-static {v1, v0}, Lcom/bbm/util/cm;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->removeAllViews()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/bbm/ui/fi;

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 479
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 480
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 482
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 483
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.LISTENER_TICKET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 429
    and-int/lit16 v0, p3, 0x1000

    if-eqz v0, :cond_6

    .line 430
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 431
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 432
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->initiateClientSideSend()Z

    .line 434
    invoke-interface {v0, v7}, Lcom/glympse/android/api/GInvite;->completeClientSideSend(Z)Z

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Lcom/bbm/util/a/a;

    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 437
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Lcom/bbm/ui/fh;

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bbm/ui/fh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    iget v1, v0, Lcom/bbm/c/c;->T:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->T:I

    iget-wide v4, v0, Lcom/bbm/c/c;->U:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/c;->U:J

    iget-wide v2, v0, Lcom/bbm/c/c;->U:J

    iget v1, v0, Lcom/bbm/c/c;->T:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/c;->V:J

    const-string v1, "Mixpanel glympseSent. Number = %d; Sum = %d; Average = %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, v0, Lcom/bbm/c/c;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/bbm/c/c;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/bbm/c/c;->V:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 440
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 441
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 442
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    .line 449
    :cond_2
    :goto_1
    return-void

    .line 436
    :cond_3
    iget-object v0, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v4, "incoming"

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    iget-object v1, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    :cond_4
    const-string v1, "incoming"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bbm/util/a/a;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 443
    :cond_6
    const/high16 v0, 0x100000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 444
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 445
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 446
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method
