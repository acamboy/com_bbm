.class public Lcom/bbm/ui/QuickShareGlympseView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareGlympseView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public a:Landroid/support/v4/app/q;

.field public final b:Landroid/content/Context;

.field public c:Lcom/bbm/util/a/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/common/api/j;

.field public f:Lcom/bbm/ui/fm;

.field final g:Ljava/util/TimeZone;

.field private final h:I

.field private i:Z

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/glympse/android/controls/GTimerView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/glympse/android/api/GTicket;

.field private final x:Lcom/glympse/android/api/GGlympse;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->h:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 79
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Lcom/glympse/android/api/GGlympse;

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->g:Ljava/util/TimeZone;

    .line 88
    new-instance v0, Lcom/bbm/ui/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fg;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->y:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fh;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->z:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    .line 364
    iput-object p1, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    .line 365
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareGlympseView;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/view/View;)V

    .line 138
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/view/View;)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/cu;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/view/View;)V

    .line 402
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    new-instance v1, Lcom/bbm/ui/fl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fl;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setTimeProvider(Lcom/glympse/android/controls/GTimerView$TimeProvider;)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Lcom/bbm/util/a/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/api/GTicket;

    .line 282
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 283
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/glympse/android/controls/GTimerView;->setModifyMode(J)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->setUILook(I)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setDurationMode(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/api/GTicket;

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

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Glympse new expire time set: %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v2}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Lcom/glympse/android/api/GGlympse;

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

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->w:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->expire()Z

    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->d()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/bbm/ui/fm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/bbm/ui/fm;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0}, Lcom/glympse/android/controls/GTimerView;->getDuration()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 325
    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 326
    invoke-interface {v1, v4}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    .line 327
    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 328
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 329
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0700

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->x:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    .line 331
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/glympse/android/controls/GTimerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 2

    .prologue
    .line 47
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

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 377
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 378
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030161

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b06e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->p:Landroid/view/View;

    const v0, 0x7f0b06e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/view/View;

    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->r:Landroid/view/View;

    const v0, 0x7f0b06ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->s:Landroid/view/View;

    const v0, 0x7f0b06ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->u:Landroid/widget/TextView;

    const v0, 0x7f0b06e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    const v0, 0x7f0b06e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    const v0, 0x7f0b06f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    const v0, 0x7f0b06e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b06e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->m:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/fk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/fk;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b06ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->t:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->e:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/j;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/messages/bq;->a(Landroid/location/Location;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/controls/GTimerView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v4}, Lcom/glympse/android/controls/GTimerView;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    invoke-virtual {v0, v4}, Lcom/glympse/android/controls/GTimerView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->o:Lcom/glympse/android/controls/GTimerView;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->z:Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/glympse/android/controls/GTimerView;->setOnDurationChangedListener(Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "glympse_first_experience"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Landroid/view/View;)V

    .line 380
    :goto_2
    iput-boolean v4, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 382
    :cond_0
    return-void

    .line 379
    :cond_1
    new-instance v0, Lcom/bbm/ui/fi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fi;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0575

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/cx;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/bbm/ui/QuickShareGlympseView;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030162

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/fj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fj;-><init>(Lcom/bbm/ui/QuickShareGlympseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareGlympseView;->removeAllViews()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareGlympseView;->i:Z

    .line 390
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 391
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GE.LISTENER_TICKET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 340
    and-int/lit16 v0, p3, 0x1000

    if-eqz v0, :cond_6

    .line 341
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 342
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 343
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->initiateClientSideSend()Z

    .line 345
    invoke-interface {v0, v7}, Lcom/glympse/android/api/GInvite;->completeClientSideSend(Z)Z

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->c:Lcom/bbm/util/a/a;

    iget-object v2, p0, Lcom/bbm/ui/QuickShareGlympseView;->d:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 348
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/QuickShareGlympseView;->f:Lcom/bbm/ui/fm;

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

    invoke-interface {v1, v2, v0}, Lcom/bbm/ui/fm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    iget v1, v0, Lcom/bbm/c/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->l:I

    iget-wide v4, v0, Lcom/bbm/c/c;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/c;->m:J

    iget-wide v2, v0, Lcom/bbm/c/c;->m:J

    iget v1, v0, Lcom/bbm/c/c;->l:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/c;->n:J

    const-string v1, "Mixpanel glympseSent. Number = %d; Sum = %d; Average = %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, v0, Lcom/bbm/c/c;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/bbm/c/c;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/bbm/c/c;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    .line 352
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 353
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareGlympseView;->c()V

    .line 360
    :cond_2
    :goto_1
    return-void

    .line 347
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

    .line 354
    :cond_6
    const/high16 v0, 0x100000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 355
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 356
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 357
    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method
