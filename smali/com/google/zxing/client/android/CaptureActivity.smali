.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/zxing/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/zxing/client/android/a/e;

.field b:Lcom/google/zxing/client/android/d;

.field c:Lcom/google/zxing/client/android/ViewfinderView;

.field d:Lcom/google/zxing/m;

.field e:I

.field f:Ljava/lang/String;

.field g:Lcom/google/zxing/client/android/c/c;

.field h:Lcom/google/zxing/client/android/n;

.field private l:Lcom/google/zxing/m;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Landroid/content/Intent;

.field private t:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    const-class v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->i:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->j:[Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/google/zxing/n;->e:Lcom/google/zxing/n;

    sget-object v1, Lcom/google/zxing/n;->f:Lcom/google/zxing/n;

    sget-object v2, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    sget-object v3, Lcom/google/zxing/n;->g:Lcom/google/zxing/n;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 701
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 702
    sget v1, Lcom/google/zxing/client/android/y;->app_name:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 703
    sget v1, Lcom/google/zxing/client/android/y;->msg_camera_framework_bug:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 704
    sget v1, Lcom/google/zxing/client/android/y;->button_ok:I

    new-instance v2, Lcom/google/zxing/client/android/j;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 705
    new-instance v1, Lcom/google/zxing/client/android/j;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 706
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 707
    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 667
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/zxing/client/android/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/o;Lcom/google/zxing/o;)V
    .locals 6

    .prologue
    .line 499
    iget v1, p2, Lcom/google/zxing/o;->a:F

    iget v2, p2, Lcom/google/zxing/o;->b:F

    iget v3, p3, Lcom/google/zxing/o;->a:F

    iget v4, p3, Lcom/google/zxing/o;->b:F

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 500
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 675
    if-nez p1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->i:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :goto_0
    return-void

    .line 683
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/a/e;->a(Landroid/view/SurfaceHolder;)V

    .line 685
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_2

    .line 686
    new-instance v0, Lcom/google/zxing/client/android/d;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/zxing/client/android/d;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    .line 688
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    sget-object v1, Lcom/google/zxing/client/android/CaptureActivity;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->a()V

    goto :goto_0

    .line 692
    :catch_1
    move-exception v0

    .line 695
    sget-object v1, Lcom/google/zxing/client/android/CaptureActivity;->i:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->a()V

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/m;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Lcom/google/zxing/m;

    .line 400
    :goto_0
    return-void

    .line 391
    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Lcom/google/zxing/m;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Lcom/google/zxing/m;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/w;->decode_succeeded:I

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Lcom/google/zxing/m;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    .line 398
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Lcom/google/zxing/m;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/m;

    .line 720
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/w;->restart_preview:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/d;->sendEmptyMessageDelayed(IJ)Z

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->b()V

    .line 714
    return-void
.end method

.method final a(Lcom/google/zxing/m;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 504
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v8}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    sget v0, Lcom/google/zxing/client/android/w;->barcode_image_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 508
    if-nez p3, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/v;->launcher_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 515
    :goto_0
    sget v0, Lcom/google/zxing/client/android/w;->format_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 516
    iget-object v1, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v1}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    sget v0, Lcom/google/zxing/client/android/w;->type_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    iget-object v1, p2, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    iget-object v1, v1, Lcom/google/zxing/client/a/q;->o:Lcom/google/zxing/client/a/r;

    invoke-virtual {v1}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-static {v4, v4}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google/zxing/m;->f:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 523
    sget v0, Lcom/google/zxing/client/android/w;->time_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    sget v0, Lcom/google/zxing/client/android/w;->meta_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 528
    sget v1, Lcom/google/zxing/client/android/w;->meta_text_view_label:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 529
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v1, p1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 532
    if-eqz v1, :cond_3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 535
    sget-object v6, Lcom/google/zxing/client/android/CaptureActivity;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 539
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 541
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_3
    sget v0, Lcom/google/zxing/client/android/w;->contents_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 548
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const/16 v2, 0x16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 552
    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 554
    sget v0, Lcom/google/zxing/client/android/w;->contents_supplement_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 555
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_supplemental"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 559
    iget-object v1, p2, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/c/c;

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/client/android/d/a/c;->a(Landroid/widget/TextView;Lcom/google/zxing/client/a/q;Lcom/google/zxing/client/android/c/c;Landroid/content/Context;)V

    .line 565
    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->a()I

    move-result v4

    .line 566
    sget v0, Lcom/google/zxing/client/android/w;->result_button_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v2, v3

    .line 568
    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    .line 569
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 570
    if-ge v2, v4, :cond_5

    .line 571
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    invoke-virtual {p2, v2}, Lcom/google/zxing/client/android/d/j;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 573
    new-instance v5, Lcom/google/zxing/client/android/d/i;

    invoke-direct {v5, p2, v2}, Lcom/google/zxing/client/android/d/i;-><init>(Lcom/google/zxing/client/android/d/j;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 575
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 578
    :cond_6
    return-void
.end method

.method final b(Lcom/google/zxing/m;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 583
    if-eqz p3, :cond_0

    .line 584
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v2, p3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v2, v0

    .line 602
    :goto_0
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->a:I

    if-ne v0, v1, :cond_8

    .line 606
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    const/high16 v0, 0x80000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v0, "SCAN_RESULT_FORMAT"

    iget-object v1, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v1}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v0, p1, Lcom/google/zxing/m;->b:[B

    .line 611
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 612
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 614
    :cond_1
    iget-object v1, p1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 615
    if-eqz v1, :cond_6

    .line 616
    sget-object v0, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    :cond_2
    sget-object v0, Lcom/google/zxing/n;->b:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 621
    if-eqz v0, :cond_3

    .line 622
    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    :cond_3
    sget-object v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    if-eqz v0, :cond_4

    .line 626
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    :cond_4
    sget-object v0, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 629
    if-eqz v0, :cond_6

    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 634
    goto :goto_1

    .line 591
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 637
    :cond_6
    sget v0, Lcom/google/zxing/client/android/w;->return_scan_result:I

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    .line 663
    :cond_7
    :goto_2
    return-void

    .line 639
    :cond_8
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->b:I

    if-ne v0, v1, :cond_9

    .line 643
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    sget v1, Lcom/google/zxing/client/android/w;->launch_product_query:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2

    .line 647
    :cond_9
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->c:I

    if-ne v0, v1, :cond_7

    .line 651
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 652
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 654
    :goto_3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 658
    :goto_4
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Ljava/lang/String;

    const-string v4, "{CODE}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 659
    sget v1, Lcom/google/zxing/client/android/w;->launch_product_query:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2

    .line 652
    :cond_a
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 375
    if-ne p2, v1, :cond_0

    .line 376
    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    .line 377
    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/c/c;->a(I)Lcom/google/zxing/client/android/c/b;

    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/google/zxing/client/android/c/b;->a:Lcom/google/zxing/m;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/m;)V

    .line 384
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 150
    sget v0, Lcom/google/zxing/client/android/x;->capture:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_GROUP"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "com.bbm.ui.activities.ShowGroupBarCodeActivity"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    const-string v2, "from_capture"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "groupUri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    sget v0, Lcom/google/zxing/client/android/w;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Landroid/widget/Button;

    .line 156
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_GROUP"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/zxing/client/android/y;->show_group_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget v0, Lcom/google/zxing/client/android/w;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/google/zxing/client/android/a;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/a;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-boolean v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    .line 169
    new-instance v0, Lcom/google/zxing/client/android/c/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/c/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/c/c;

    .line 170
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c/c;->a()V

    .line 171
    new-instance v0, Lcom/google/zxing/client/android/n;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Lcom/google/zxing/client/android/n;

    .line 173
    sget v0, Lcom/google/zxing/client/android/z;->preferences:I

    invoke-static {p0, v0, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 177
    invoke-virtual {p0, v4, v4}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JOIN_GROUP"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->scan_to_join:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/google/zxing/client/android/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/zxing/client/android/y;->cancel_narrowbutton:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/zxing/client/android/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/zxing/client/android/b;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/b;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 184
    return-void

    .line 152
    :cond_1
    :try_start_1
    const-string v0, "com.bbm.ui.activities.ShowBarCodeActivity"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 156
    :cond_2
    sget v0, Lcom/google/zxing/client/android/y;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 180
    :cond_3
    sget v0, Lcom/google/zxing/client/android/t;->bottom_to_up:I

    sget v1, Lcom/google/zxing/client/android/t;->zoom_out:I

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->scan_to_invite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->d()V

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 342
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 346
    sparse-switch p1, :sswitch_data_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 348
    :sswitch_1
    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->a:I

    if-ne v1, v2, :cond_1

    .line 349
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(I)V

    .line 350
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    .line 353
    :cond_1
    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->d:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->c:I

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/m;

    if-eqz v1, :cond_0

    .line 354
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_0

    .line 364
    :sswitch_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 367
    :sswitch_3
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/e;->c:I

    iput v1, v0, Lcom/google/zxing/client/android/d;->b:I

    iget-object v1, v0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/e;->d()V

    iget-object v1, v0, Lcom/google/zxing/client/android/d;->a:Lcom/google/zxing/client/android/i;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/w;->quit:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v1, v0, Lcom/google/zxing/client/android/d;->a:Lcom/google/zxing/client/android/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/client/android/i;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Lcom/google/zxing/client/android/w;->decode_succeeded:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    sget v1, Lcom/google/zxing/client/android/w;->decode_failed:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->b()V

    .line 329
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->b()V

    .line 330
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    if-nez v0, :cond_1

    .line 331
    sget v0, Lcom/google/zxing/client/android/w;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 332
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 333
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 335
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 336
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 233
    new-instance v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    .line 235
    sget v0, Lcom/google/zxing/client/android/w;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    .line 236
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/a/e;)V

    .line 238
    sget v0, Lcom/google/zxing/client/android/w;->result_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:Landroid/view/View;

    .line 240
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    .line 241
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/m;

    .line 243
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->b()V

    .line 245
    sget v0, Lcom/google/zxing/client/android/w;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 246
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 247
    iget-boolean v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    if-eqz v3, :cond_2

    .line 250
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->c()V

    .line 260
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 262
    sget v0, Lcom/google/zxing/client/android/q;->d:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    .line 263
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Collection;

    .line 264
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    .line 266
    if-eqz v3, :cond_1

    .line 268
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 271
    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    sget v0, Lcom/google/zxing/client/android/q;->a:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    .line 275
    invoke-static {v3}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Collection;

    .line 277
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 279
    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 280
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 281
    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/a/e;->a(II)V

    .line 306
    :cond_0
    :goto_1
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    .line 308
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 254
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 285
    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "http://www.google"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/m/products/scan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    sget v0, Lcom/google/zxing/client/android/q;->b:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    .line 291
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Collection;

    goto :goto_1

    .line 294
    :cond_4
    if-eqz v4, :cond_6

    sget-object v5, Lcom/google/zxing/client/android/CaptureActivity;->j:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    .line 298
    sget v0, Lcom/google/zxing/client/android/q;->c:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:I

    .line 299
    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 301
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Ljava/lang/String;

    .line 302
    const-string v0, "raw"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Z

    .line 303
    invoke-static {v4}, Lcom/google/zxing/client/android/g;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Collection;

    goto :goto_1

    .line 294
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    .line 302
    goto :goto_4
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->i:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    if-nez v0, :cond_1

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    .line 409
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 411
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Z

    .line 416
    return-void
.end method
