.class public Lcom/bbm/ui/activities/AddChannelPostActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "AddChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/ui/ce;


# static fields
.field public static a:I


# instance fields
.field private A:Z

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private k:Lcom/bbm/ui/InlineImageEditText;

.field private l:Lcom/bbm/ui/InlineImageEditText;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/ui/EmoticonPicker;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Ljava/lang/String;

.field private s:Lcom/cropimage/f;

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:Landroid/os/Handler;

.field private w:Landroid/widget/ProgressBar;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/bbm/ui/activities/AddChannelPostActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->v:Landroid/os/Handler;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->z:I

    .line 75
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 76
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AddChannelPostActivity;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->s:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AddChannelPostActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 295
    new-instance v0, Lcom/bbm/ui/activities/c;

    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbm/ui/activities/c;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    .line 323
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->y:Z

    .line 332
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AddChannelPostActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->s:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->t:Z

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->q:Landroid/widget/ImageButton;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/e;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/e;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/AddChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/AddChannelPostActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->z:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->x:Z

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->y:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->t:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->t:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->q:Landroid/widget/ImageButton;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/f;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic u(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->y:Z

    return v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 337
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d()V

    .line 345
    :cond_1
    return-void

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 258
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Ljava/lang/String;)V

    .line 264
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 267
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Ljava/lang/String;)V

    .line 270
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channelURI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->r:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initiator"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->z:I

    .line 86
    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/a;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/a;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/g;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b0118

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->w:Landroid/widget/ProgressBar;

    .line 87
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/h;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/h;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/i;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->j:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->k:Lcom/bbm/ui/InlineImageEditText;

    new-instance v1, Lcom/bbm/ui/activities/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/j;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    new-instance v0, Lcom/bbm/ui/activities/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/k;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    new-instance v1, Lcom/bbm/ui/activities/l;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/l;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->l:Lcom/bbm/ui/InlineImageEditText;

    new-instance v1, Lcom/bbm/ui/activities/m;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/m;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/n;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/n;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/b;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/b;-><init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/ce;)V

    .line 92
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 284
    const-string v0, "mChannelImagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    .line 285
    const-string v0, "mChannelImageMd5"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->u:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->b(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 276
    const-string v0, "mChannelImagePath"

    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "mChannelImageMd5"

    iget-object v1, p0, Lcom/bbm/ui/activities/AddChannelPostActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method
