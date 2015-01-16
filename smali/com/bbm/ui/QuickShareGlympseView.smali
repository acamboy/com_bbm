.class public Lcom/bbm/ui/QuickShareGlympseView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareGlympseView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final a:Ljava/util/TimeZone;

.field private b:Landroid/support/v4/app/h;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/bbm/ui/en;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/glympse/android/controls/GTimerView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/glympse/android/api/GTicket;

.field private final p:Lcom/glympse/android/api/GGlympse;

.field private q:Lcom/bbm/util/a/a;

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/location/LocationClient;

.field private t:Lcom/bbm/ui/em;

.field private u:Landroid/location/LocationListener;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

.field private final x:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    .line 86
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Lcom/glympse/android/api/GGlympse;

    .line 93
    new-instance v0, Lcom/bbm/ui/ec;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ec;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->a:Ljava/util/TimeZone;

    .line 121
    new-instance v0, Lcom/bbm/ui/ed;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ed;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/bbm/ui/ee;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ee;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 160
    new-instance v0, Lcom/bbm/ui/ef;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ef;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Landroid/view/View$OnTouchListener;

    .line 464
    iput-object p1, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    .line 465
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 192
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 193
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0}, Lcom/bbm/ui/en;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0}, Lcom/bbm/ui/en;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0}, Lcom/bbm/ui/en;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/high16 v1, 0x41700000

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0}, Lcom/bbm/ui/en;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0}, Lcom/bbm/ui/en;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 175
    const v0, 0x7f0a05bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/cf;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/location/Location;)V

    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 188
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/bbm/ui/eg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e04a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/ci;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/support/v4/app/h;

    invoke-static {v0, v1}, Lcom/bbm/util/cf;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 501
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 502
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 505
    return-void

    :cond_0
    move v0, v1

    .line 504
    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    new-instance v1, Lcom/bbm/ui/ek;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ek;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setTimeProvider(Lcom/glympse/android/controls/GTimerView$TimeProvider;)V

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Lcom/bbm/util/a/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/api/GTicket;

    .line 380
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 381
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/glympse/android/controls/GTimerView;->setModifyMode(J)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDurationMode(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/api/GTicket;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/controls/GTimerView;->setModifyMode(J)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->refresh()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->expire()Z

    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->e()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/bbm/ui/em;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/bbm/ui/em;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 422
    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 423
    invoke-interface {v1, v4}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    .line 424
    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 425
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 426
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    .line 428
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/glympse/android/controls/GTimerView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 2

    .prologue
    .line 57
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

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 397
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 390
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

    .line 477
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 478
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_0
    new-instance v0, Lcom/bbm/ui/en;

    invoke-direct {v0}, Lcom/bbm/ui/en;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    new-instance v1, Lcom/bbm/ui/ej;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/en;->a(Lcom/bbm/ui/el;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/en;->attachGlympse(Lcom/glympse/android/api/GGlympse;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    const v0, 0x7f0a05b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    const v0, 0x7f0a05b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Landroid/widget/Button;

    const v0, 0x7f0a05c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:Landroid/widget/Button;

    const v0, 0x7f0a05b3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a05c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide v2, 0x7fffffffffffffffL

    const/high16 v4, 0x5f000000

    iget-object v5, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const v0, 0x7f0a05b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v6}, Lcom/glympse/android/controls/GTimerView;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v6}, Lcom/glympse/android/controls/GTimerView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setOnDurationChangedListener(Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;)V

    .line 480
    :goto_1
    iput-boolean v6, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    .line 482
    :cond_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/ei;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ei;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/location/LocationClient;Lcom/bbm/ui/em;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/h;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/support/v4/app/h;

    .line 359
    iput-object p1, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Ljava/lang/String;

    .line 360
    iput-object p3, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/bbm/ui/em;

    .line 361
    iput-object p2, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Lcom/google/android/gms/location/LocationClient;

    .line 363
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->d()Lcom/bbm/util/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Lcom/bbm/util/a/a;

    .line 364
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->removeAllViews()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/bbm/ui/en;

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Z

    .line 490
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 491
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 493
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 494
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 245
    const-string v0, "glympse_first_experience"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 247
    const v1, 0x7f0a05bb

    invoke-virtual {p0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 248
    const v2, 0x7f0a05ba

    invoke-virtual {p0, v2}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 250
    new-instance v2, Lcom/bbm/ui/eh;

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/ui/QuickShareGlympseView;Landroid/widget/RelativeLayout;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0, v2}, Lcom/bbm/ui/QuickShareGlympseView;->a(Z)V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.LISTENER_TICKET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 438
    and-int/lit16 v0, p3, 0x1000

    if-eqz v0, :cond_7

    .line 440
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 441
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 442
    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 443
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->initiateClientSideSend()Z

    .line 444
    invoke-interface {v0, v5}, Lcom/glympse/android/api/GInvite;->completeClientSideSend(Z)Z

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Lcom/bbm/util/a/a;

    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 447
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Lcom/bbm/ui/em;

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

    invoke-interface {v1, v2, v0}, Lcom/bbm/ui/em;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->b(J)V

    .line 450
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 451
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 452
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    .line 460
    :cond_2
    :goto_1
    return-void

    .line 446
    :cond_3
    iget-object v0, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v4, "incoming"

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    iget-object v4, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v4, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    :cond_4
    const-string v2, "incoming"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bbm/util/a/a;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    iget-object v0, v1, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/core/GStorageUnit;

    iget-object v1, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GStorageUnit;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

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

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v4, "incoming"

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    iget-object v4, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v4, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    :cond_6
    const-string v2, "outgoing"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/core/GStorageUnit;

    iget-object v1, v1, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GStorageUnit;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto/16 :goto_0

    .line 454
    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 455
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 456
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 457
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    goto/16 :goto_1
.end method
