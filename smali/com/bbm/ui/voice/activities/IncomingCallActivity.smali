.class public Lcom/bbm/ui/voice/activities/IncomingCallActivity;
.super Landroid/app/Activity;
.source "IncomingCallActivity.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/graphics/drawable/ClipDrawable;

.field private C:Landroid/graphics/drawable/ClipDrawable;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/animation/AnimatorSet;

.field private F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

.field private G:Landroid/media/MediaPlayer;

.field private H:Landroid/os/Vibrator;

.field private final I:Lcom/bbm/j/k;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/n/j;

.field private final a:[J

.field private final b:I

.field private c:Lcom/bbm/d/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/bbm/ui/InlineImageTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    .line 53
    iput v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b:I

    .line 56
    iput-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->f:Z

    .line 59
    iput-boolean v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g:Z

    .line 93
    iput-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    .line 96
    new-instance v0, Lcom/bbm/ui/voice/activities/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/a;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    .line 114
    new-instance v0, Lcom/bbm/ui/voice/activities/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/b;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/j/k;

    .line 123
    new-instance v0, Lcom/bbm/ui/voice/activities/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/c;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->K:Lcom/bbm/n/j;

    .line 489
    return-void

    .line 52
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method static synthetic A(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 49
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

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private static a(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 472
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 473
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 475
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 476
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 368
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/n/b;->h:Z

    .line 369
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 415
    :cond_2
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    .line 416
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    .line 417
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/n/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->K:Lcom/bbm/n/j;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:I

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/16 v12, 0x258

    const/16 v11, 0x190

    const/high16 v10, 0x3f800000

    const/4 v9, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->K:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 188
    invoke-virtual {v0}, Lcom/bbm/n/b;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 200
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    .line 202
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.voice.incoming.useruri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 204
    const-string v0, "com.bbm.voice.incoming.useruri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 206
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

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 206
    goto :goto_0

    .line 210
    :cond_3
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->setContentView(I)V

    .line 212
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Landroid/view/View;

    .line 213
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i:Landroid/view/View;

    .line 214
    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    .line 215
    const v0, 0x7f0b0221

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    .line 222
    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageButton;

    .line 223
    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageButton;

    .line 224
    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->t:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b020f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0b021f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0b021d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D:Landroid/widget/LinearLayout;

    .line 233
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    .line 235
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:I

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/d;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/d;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/e;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/e;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/f;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 259
    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0215

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0216

    invoke-virtual {p0, v2}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0213

    invoke-virtual {p0, v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0212

    invoke-virtual {p0, v4}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0211

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

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbm/ui/voice/activities/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/g;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    new-instance v1, Lcom/bbm/ui/voice/activities/h;

    invoke-direct {v1, p0, v6}, Lcom/bbm/ui/voice/activities/h;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->setAnswerBarListener(Lcom/bbm/ui/voice/g;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 290
    const-string v0, "onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->K:Lcom/bbm/n/j;

    iget-object v0, v1, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 299
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 350
    sparse-switch p1, :sswitch_data_0

    .line 360
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 354
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a()V

    .line 357
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 327
    const-string v0, "onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iget-object v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iget-object v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 334
    iget-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->b()V

    .line 339
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 345
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 346
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 312
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iget-boolean v0, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iget-boolean v0, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    iget-boolean v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 323
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "com.bbm.voice.incoming.useruri"

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 266
    const-string v0, "onStop"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 269
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 273
    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 275
    if-eqz p1, :cond_3

    .line 276
    iput-boolean v3, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g:Z

    .line 277
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 286
    :goto_0
    return-void

    .line 277
    :cond_0
    if-ne v3, v0, :cond_2

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->H:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/bbm/n/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error playing incoming call ringtone"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->G:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b()V

    goto :goto_0
.end method
