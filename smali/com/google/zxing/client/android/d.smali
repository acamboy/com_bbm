.class public final Lcom/google/zxing/client/android/d;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/client/android/i;

.field private d:Lcom/google/zxing/client/android/e;

.field private final e:Lcom/google/zxing/client/android/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/zxing/client/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/client/android/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    .line 63
    new-instance v0, Lcom/google/zxing/client/android/i;

    new-instance v1, Lcom/google/zxing/client/android/aa;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->a()Lcom/google/zxing/client/android/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/aa;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/zxing/client/android/i;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/p;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    .line 65
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->start()V

    .line 66
    sget-object v0, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    .line 69
    iput-object p4, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    .line 70
    invoke-virtual {p4}, Lcom/google/zxing/client/android/a/e;->c()V

    .line 71
    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    .line 72
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    sget-object v1, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    if-ne v0, v1, :cond_0

    .line 201
    sget-object v0, Lcom/google/zxing/client/android/e;->a:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    .line 202
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/w;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    .line 203
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->d()V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/google/zxing/client/android/e;->c:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    .line 184
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->d()V

    .line 185
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/w;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/i;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    sget v0, Lcom/google/zxing/client/android/w;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    .line 196
    sget v0, Lcom/google/zxing/client/android/w;->decode_failed:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    .line 197
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/w;->restart_preview:I

    if-ne v0, v2, :cond_1

    .line 77
    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/w;->decode_succeeded:I

    if-ne v0, v2, :cond_3

    .line 80
    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v2, "Got decode succeeded message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/google/zxing/client/android/e;->b:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/m;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 87
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/w;->decode_failed:I

    if-ne v0, v2, :cond_4

    .line 89
    sget-object v0, Lcom/google/zxing/client/android/e;->a:Lcom/google/zxing/client/android/e;

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->d:Lcom/google/zxing/client/android/e;

    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/i;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/i;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/w;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 92
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/w;->return_scan_result:I

    if-ne v0, v2, :cond_5

    .line 93
    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    .line 97
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/w;->launch_product_query:I

    if-ne v0, v2, :cond_0

    .line 98
    sget-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    const-string v2, "Got product query message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 101
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    iget-object v3, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 108
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_6

    .line 109
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    sget-object v3, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using browser in package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_6
    const-string v3, "com.android.browser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find anything to handle VIEW of URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
