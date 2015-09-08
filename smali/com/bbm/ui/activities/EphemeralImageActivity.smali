.class public Lcom/bbm/ui/activities/EphemeralImageActivity;
.super Landroid/app/Activity;
.source "EphemeralImageActivity.java"


# static fields
.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Lcom/bbm/d/gh;


# instance fields
.field private a:Lcom/bbm/ui/ObservingImageView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 81
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->d:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    sget-boolean v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->c:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EphemeralImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    const-string v1, "EphemeralImageActivity.extra.stop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 70
    sget-boolean v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->c:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EphemeralImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const-string v1, "EphemeralImageActivity.extra.view.time"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "EphemeralImageActivity.extra.remaining.time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EphemeralImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    const-string v1, "EphemeralImageActivity.extra.suggested.filename"

    iget-object v2, p1, Lcom/bbm/d/gw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "EphemeralImageActivity.extra.image.path"

    iget-object v2, p1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "EphemeralImageActivity.extra.image.id"

    iget-object v2, p2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->c:Z

    .line 57
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v3, 0x2000

    const/16 v1, 0x400

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 87
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/EphemeralImageActivity;->requestWindowFeature(I)Z

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 93
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    .line 96
    if-ne v0, v9, :cond_1

    .line 97
    invoke-virtual {p0, v10}, Lcom/bbm/ui/activities/EphemeralImageActivity;->setRequestedOrientation(I)V

    .line 109
    :goto_0
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0b01e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    .line 111
    const v0, 0x7f0b01e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->b:Landroid/widget/ProgressBar;

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EphemeralImageActivity.extra.suggested.filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EphemeralImageActivity.extra.image.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EphemeralImageActivity.extra.image.id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const v0, 0x7f0b01e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    .line 129
    :goto_1
    return-void

    .line 99
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/EphemeralImageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 105
    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 126
    :cond_4
    :try_start_0
    invoke-static {v2}, Lcom/bbm/util/b/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bbm/d/gh;

    invoke-static {v2}, Lcom/bbm/ui/cw;->a(Ljava/lang/String;)Lcom/bbm/ui/cw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    sput-object v0, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    sput-object v3, Lcom/bbm/ui/activities/EphemeralImageActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    invoke-static {v3}, Lcom/bbm/d/a;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_6
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v0, v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ImageViewerActivity %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Bitmap size is (%dW x %dH)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    sput-object v3, Lcom/bbm/ui/activities/EphemeralImageActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Lcom/bbm/ui/activities/EphemeralImageActivity;->e:Lcom/bbm/d/gh;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "BBM unable to load image - OOM"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->a:Lcom/bbm/ui/ObservingImageView;

    .line 183
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 184
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 163
    const-string v0, "EphemeralImageActivity.extra.stop"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    sput-boolean v1, Lcom/bbm/ui/activities/EphemeralImageActivity;->c:Z

    .line 166
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->finish()V

    .line 168
    :cond_0
    const-string v0, "EphemeralImageActivity.extra.view.time"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    const-string v1, "EphemeralImageActivity.extra.remaining.time"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 170
    if-lez v0, :cond_1

    .line 171
    iget-object v2, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    iget-object v1, p0, Lcom/bbm/ui/activities/EphemeralImageActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    :cond_1
    return-void
.end method
