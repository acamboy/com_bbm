.class public Lcom/bbm/ui/QuickShareVoicenoteView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareVoicenoteView.java"


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ViewFlipper;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Lcom/bbm/ui/fy;

.field private k:Lcom/bbm/util/ez;

.field private final n:Lcom/bbm/util/fb;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcom/bbm/j/k;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice_recording_start.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->l:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice_recording_stop.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v0, Lcom/bbm/ui/fx;->a:I

    iput v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 75
    new-instance v0, Lcom/bbm/ui/fn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fn;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/fb;

    .line 83
    new-instance v0, Lcom/bbm/ui/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/bbm/ui/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fp;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/fq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 143
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget v0, Lcom/bbm/ui/fx;->a:I

    iput v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 75
    new-instance v0, Lcom/bbm/ui/fn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fn;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/fb;

    .line 83
    new-instance v0, Lcom/bbm/ui/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/bbm/ui/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fp;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/fq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 166
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget v0, Lcom/bbm/ui/fx;->a:I

    iput v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 75
    new-instance v0, Lcom/bbm/ui/fn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fn;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/fb;

    .line 83
    new-instance v0, Lcom/bbm/ui/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/bbm/ui/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fp;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/fq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 155
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const v4, 0x7f0202c1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 319
    iget v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    if-eq v0, p1, :cond_0

    .line 320
    sget-object v0, Lcom/bbm/ui/fv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    iput p1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    .line 392
    :cond_0
    return-void

    .line 322
    :pswitch_0
    iget v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    sget v1, Lcom/bbm/ui/fx;->b:I

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    invoke-virtual {v0}, Lcom/bbm/util/ez;->b()V

    .line 324
    sget-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Ljava/lang/String;Lcom/bbm/ui/fw;)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    iget-object v1, v1, Lcom/bbm/util/ez;->d:Lcom/google/b/a/l;

    invoke-interface {v0, v1}, Lcom/bbm/ui/fy;->a(Lcom/google/b/a/l;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    invoke-virtual {p0, v3}, Lcom/bbm/ui/QuickShareVoicenoteView;->setBackgroundColor(I)V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iput-boolean v3, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    if-eqz p2, :cond_2

    iget-object v0, v1, Lcom/bbm/util/ez;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bbm/util/ez;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Lcom/bbm/util/ez;->a()V

    iput-boolean v3, v1, Lcom/bbm/util/ez;->e:Z

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    invoke-interface {v0}, Lcom/bbm/ui/fy;->a()V

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/bbm/ui/ft;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ft;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 363
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020351

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 367
    :pswitch_3
    iget v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:I

    sget v1, Lcom/bbm/ui/fx;->a:I

    if-ne v0, v1, :cond_4

    .line 368
    sget-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->l:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/fu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fu;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Ljava/lang/String;Lcom/bbm/ui/fw;)V

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    invoke-interface {v0}, Lcom/bbm/ui/fy;->b()V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 380
    iput-boolean v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 381
    invoke-virtual {p0, v3}, Lcom/bbm/ui/QuickShareVoicenoteView;->setBackgroundColor(I)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 385
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 386
    const v0, 0x7f0203c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->setBackgroundResource(I)V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareVoicenoteView;IZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/fw;)V
    .locals 3

    .prologue
    .line 275
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 277
    new-instance v1, Lcom/bbm/ui/fr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/fr;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 286
    new-instance v1, Lcom/bbm/ui/fs;

    invoke-direct {v1, p0, p2, v0}, Lcom/bbm/ui/fs;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;Lcom/bbm/ui/fw;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 297
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error playing voice recorder sound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-interface {p2}, Lcom/bbm/ui/fw;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareVoicenoteView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/QuickShareVoicenoteView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/QuickShareVoicenoteView;)Lcom/bbm/util/ez;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 170
    new-instance v0, Lcom/bbm/util/ez;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/ez;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/fb;

    iput-object v1, v0, Lcom/bbm/util/ez;->f:Lcom/bbm/util/fb;

    .line 173
    invoke-virtual {p0, v2}, Lcom/bbm/ui/QuickShareVoicenoteView;->setClickable(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030163

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 176
    const v0, 0x7f0b06fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0b06fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    .line 178
    const v0, 0x7f0b06f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/view/View;

    .line 179
    const v0, 0x7f0b06f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040013

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040018

    invoke-virtual {v0, v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 182
    const v0, 0x7f0b06f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/QuickShareVoicenoteView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 309
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 310
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 315
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 316
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->onDetachedFromWindow()V

    .line 264
    sget v0, Lcom/bbm/ui/fx;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    .line 265
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    if-ne v2, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lcom/bbm/ui/fy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 209
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 210
    iget-object v6, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 212
    packed-switch v2, :pswitch_data_0

    .line 231
    :pswitch_0
    iget-object v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iget-boolean v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-eqz v2, :cond_5

    .line 234
    iget-object v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2}, Lcom/bbm/util/ew;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    sget v0, Lcom/bbm/ui/fx;->a:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    .line 252
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/bbm/ui/QuickShareBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v3

    .line 204
    goto :goto_0

    .line 214
    :pswitch_1
    iget-boolean v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/ew;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 221
    :pswitch_2
    iget-boolean v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/ew;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    sget v0, Lcom/bbm/ui/fx;->b:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    goto :goto_1

    .line 225
    :cond_3
    sget v0, Lcom/bbm/ui/fx;->e:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    goto :goto_1

    .line 237
    :cond_4
    sget v0, Lcom/bbm/ui/fx;->c:I

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(IZ)V

    goto :goto_1

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/ew;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0706

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setVoiceNoteActionsListener(Lcom/bbm/ui/fy;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/fy;

    .line 193
    return-void
.end method
