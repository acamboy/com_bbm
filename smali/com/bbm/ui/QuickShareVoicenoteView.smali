.class public Lcom/bbm/ui/QuickShareVoicenoteView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickShareVoicenoteView.java"


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Lcom/bbm/ui/ew;

.field private k:Lcom/bbm/util/es;

.field private final n:Lcom/bbm/util/eu;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcom/bbm/j/k;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
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

    .line 61
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
    .line 138
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 66
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/eu;

    .line 74
    new-instance v0, Lcom/bbm/ui/ep;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ep;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/bbm/ui/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/er;

    invoke-direct {v0, p0}, Lcom/bbm/ui/er;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 139
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 66
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/eu;

    .line 74
    new-instance v0, Lcom/bbm/ui/ep;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ep;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/bbm/ui/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/er;

    invoke-direct {v0, p0}, Lcom/bbm/ui/er;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 162
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    .line 66
    new-instance v0, Lcom/bbm/ui/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/eu;

    .line 74
    new-instance v0, Lcom/bbm/ui/ep;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ep;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/bbm/ui/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eq;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/er;

    invoke-direct {v0, p0}, Lcom/bbm/ui/er;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    .line 151
    invoke-direct {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/ev;)V
    .locals 3

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 282
    new-instance v1, Lcom/bbm/ui/es;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/es;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 291
    new-instance v1, Lcom/bbm/ui/et;

    invoke-direct {v1, p0, p2, v0}, Lcom/bbm/ui/et;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;Lcom/bbm/ui/ev;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 302
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
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

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    if-eqz p2, :cond_0

    .line 306
    invoke-interface {p2}, Lcom/bbm/ui/ev;->a()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020359

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0596

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 372
    iput-boolean v3, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    .line 374
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/bbm/util/es;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bbm/util/es;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Lcom/bbm/util/es;->a()V

    iput-boolean v3, v1, Lcom/bbm/util/es;->e:Z

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/QuickShareVoicenoteView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/QuickShareVoicenoteView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    sget-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->l:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/eu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/eu;-><init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Ljava/lang/String;Lcom/bbm/ui/ev;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0598

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean v3, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    new-instance v0, Lcom/bbm/util/es;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->n:Lcom/bbm/util/eu;

    iput-object v1, v0, Lcom/bbm/util/es;->f:Lcom/bbm/util/eu;

    .line 169
    invoke-virtual {p0, v2}, Lcom/bbm/ui/QuickShareVoicenoteView;->setClickable(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030130

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 172
    const v0, 0x7f0a05ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f0a05c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0a05c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    .line 175
    const v0, 0x7f0a05c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0a05c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    .line 177
    const v0, 0x7f0a05c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/QuickShareVoicenoteView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/QuickShareVoicenoteView;)Lcom/bbm/util/es;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/QuickShareVoicenoteView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 386
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 387
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 392
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 393
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/bbm/ui/QuickShareBaseView;->onDetachedFromWindow()V

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Z)V

    .line 270
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x7f020359

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->i:Z

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    if-ne v2, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lcom/bbm/ui/ew;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 205
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 206
    iget-object v6, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 208
    packed-switch v2, :pswitch_data_0

    .line 234
    :pswitch_0
    iget-object v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-boolean v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-eqz v2, :cond_6

    .line 237
    iget-object v2, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2}, Lcom/bbm/util/er;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0596

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    invoke-virtual {v0}, Lcom/bbm/util/es;->b()V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->k:Lcom/bbm/util/es;

    iget-object v1, v1, Lcom/bbm/util/es;->d:Lcom/google/b/a/l;

    invoke-interface {v0, v1}, Lcom/bbm/ui/ew;->a(Lcom/google/b/a/l;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/bbm/ui/QuickShareVoicenoteView;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Ljava/lang/String;Lcom/bbm/ui/ev;)V

    .line 257
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/bbm/ui/QuickShareBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 210
    :pswitch_1
    iget-boolean v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/er;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 217
    :pswitch_2
    iget-boolean v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->h:Z

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/er;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0598

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->b:Landroid/widget/ImageView;

    const v1, 0x7f02035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0597

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 241
    :cond_5
    invoke-direct {p0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Z)V

    goto :goto_1

    .line 244
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, Lcom/bbm/util/er;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setVoiceNoteActionsListener(Lcom/bbm/ui/ew;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bbm/ui/QuickShareVoicenoteView;->j:Lcom/bbm/ui/ew;

    .line 188
    return-void
.end method
