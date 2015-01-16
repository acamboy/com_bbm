.class public Lcom/bbm/ui/voice/activities/IncomingCallActivity;
.super Landroid/app/Activity;
.source "IncomingCallActivity.java"


# instance fields
.field private A:Landroid/graphics/drawable/ClipDrawable;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/animation/AnimatorSet;

.field private D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

.field private E:Landroid/media/MediaPlayer;

.field private F:Landroid/media/AudioManager;

.field private G:Landroid/os/Vibrator;

.field private H:Landroid/os/PowerManager$WakeLock;

.field private final I:Lcom/bbm/j/k;

.field private final J:Lcom/bbm/l/i;

.field private final a:[J

.field private final b:I

.field private c:Lcom/bbm/d/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/bbm/ui/InlineImageTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b:I

    .line 59
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    .line 98
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    .line 100
    new-instance v0, Lcom/bbm/ui/voice/activities/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/a;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    .line 118
    new-instance v0, Lcom/bbm/ui/voice/activities/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/b;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/l/i;

    .line 463
    return-void

    .line 55
    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method static synthetic A(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 52
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private static a(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 446
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 449
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 450
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 376
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/l/a;->h()V

    .line 377
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 389
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    .line 390
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    .line 391
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)[J
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:I

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/l/a;->b()V

    .line 353
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 354
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/16 v12, 0x258

    const/16 v11, 0x190

    const/high16 v10, 0x3f800000

    const/4 v9, 0x0

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/l/i;

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/i;)V

    .line 183
    invoke-virtual {v0}, Lcom/bbm/l/a;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 196
    const v1, 0x10000006

    const-string v2, "IncomingCallActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 199
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.voice.incoming.useruri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 203
    const-string v0, "com.bbm.voice.incoming.useruri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 205
    goto :goto_0

    .line 209
    :cond_3
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->setContentView(I)V

    .line 211
    const v0, 0x7f0a01bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->f:Landroid/view/View;

    .line 212
    const v0, 0x7f0a01bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g:Landroid/view/View;

    .line 213
    const v0, 0x7f0a01bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 214
    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0a01d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0a01d5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/ImageButton;

    .line 221
    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/ImageButton;

    .line 222
    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    .line 223
    const v0, 0x7f0a01ba

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->t:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0a01c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    .line 234
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:I

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/c;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/d;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/d;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/e;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/e;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 258
    const v0, 0x7f0a01c4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01c5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01c6

    invoke-virtual {p0, v2}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a01c3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a01c2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a01c1

    invoke-virtual {p0, v5}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v7, 0xc

    new-array v7, v7, [Landroid/animation/Animator;

    invoke-static {v0, v6, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x1

    invoke-static {v0, v11, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v3, v6, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v3, v11, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    const/16 v3, 0xc8

    invoke-static {v1, v3, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-static {v1, v12, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const/16 v1, 0xc8

    invoke-static {v4, v1, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-static {v4, v12, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    invoke-static {v2, v11, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const/16 v1, 0x320

    invoke-static {v2, v1, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xa

    invoke-static {v5, v11, v11, v9, v10}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const/16 v1, 0x320

    invoke-static {v5, v1, v12, v10, v9}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v7, v0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbm/ui/voice/activities/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/g;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    new-instance v1, Lcom/bbm/ui/voice/activities/h;

    invoke-direct {v1, p0, v6}, Lcom/bbm/ui/voice/activities/h;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setAnswerBarListener(Lcom/bbm/ui/voice/g;)V

    .line 262
    const v0, 0x7f0a01b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/voice/activities/f;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/voice/activities/f;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 312
    invoke-static {p0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/l/i;

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->b(Lcom/bbm/l/i;)V

    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 316
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 358
    sparse-switch p1, :sswitch_data_0

    .line 368
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 362
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a()V

    .line 365
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f()V

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 345
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 348
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e()V

    .line 337
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "com.bbm.voice.incoming.useruri"

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 308
    return-void
.end method
