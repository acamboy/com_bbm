.class public Lcom/bbm/ui/voice/activities/IncomingCallActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "IncomingCallActivity.java"


# instance fields
.field private final a:[J

.field private final b:I

.field private c:Lcom/bbm/d/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private h:Z

.field private i:Lcom/bbm/ui/InlineImageTextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/bbm/ui/AvatarView;

.field private l:Landroid/media/MediaPlayer;

.field private m:Landroid/os/Vibrator;

.field private final n:Lcom/bbm/j/k;

.field private final o:Lcom/bbm/j/k;

.field private final p:Lcom/bbm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    .line 42
    iput v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b:I

    .line 45
    iput-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Z

    .line 55
    iput-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    .line 58
    new-instance v0, Lcom/bbm/ui/voice/activities/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/p;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Lcom/bbm/j/k;

    .line 73
    new-instance v0, Lcom/bbm/ui/voice/activities/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/q;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Lcom/bbm/j/k;

    .line 82
    new-instance v0, Lcom/bbm/ui/voice/activities/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/r;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Lcom/bbm/n/j;

    return-void

    .line 41
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 294
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/n/b;->f:Z

    .line 295
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/n/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Lcom/bbm/n/j;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 341
    :cond_2
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    .line 342
    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    .line 343
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "onCallAccepted"

    const-class v1, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/f/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:Z

    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "onCallRejected"

    const-class v1, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:Z

    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Lcom/bbm/n/j;

    invoke-virtual {v1, v2}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 147
    invoke-virtual {v1}, Lcom/bbm/n/b;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x680080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 159
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c:Lcom/bbm/d/a;

    .line 161
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.voice.incoming.useruri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 163
    const-string v1, "com.bbm.voice.incoming.useruri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-string v1, "No URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    :goto_1
    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->setContentView(I)V

    .line 171
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    .line 172
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageButton;

    .line 173
    const v0, 0x7f0b0283

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->k:Lcom/bbm/ui/AvatarView;

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/activities/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/s;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/voice/activities/t;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/t;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/voice/activities/u;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/u;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 223
    const-string v0, "onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/n/j;)V

    .line 229
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    .line 231
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 232
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 276
    sparse-switch p1, :sswitch_data_0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 280
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d()V

    .line 283
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 276
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
    .line 255
    const-string v0, "onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 260
    iget-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->b()V

    .line 265
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 272
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 251
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "com.bbm.voice.incoming.useruri"

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "onStop"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onStop()V

    .line 202
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onWindowFocusChanged(Z)V

    .line 208
    if-eqz p1, :cond_3

    .line 209
    iput-boolean v3, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h:Z

    .line 210
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    if-ne v3, v0, :cond_2

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/bbm/n/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error playing incoming call ringtone"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->l:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e()V

    goto :goto_0
.end method
