.class public final Lcom/bbm/util/f/c;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

.field private final c:Lcom/google/zxing/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/bbm/util/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/f/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/activities/CaptureBarcodeActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/f/c;->d:Z

    .line 50
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    .line 51
    iget-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    invoke-virtual {v0, p2}, Lcom/google/zxing/h;->a(Ljava/util/Map;)V

    .line 52
    iput-object p1, p0, Lcom/bbm/util/f/c;->b:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    .line 53
    return-void
.end method

.method private static a(Lcom/google/zxing/g;[I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 157
    iget v3, p0, Lcom/google/zxing/g;->a:I

    .line 158
    iget v7, p0, Lcom/google/zxing/g;->b:I

    .line 160
    const/4 v1, 0x0

    .line 163
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 166
    :goto_1
    sget-object v2, Lcom/bbm/util/f/c;->a:Ljava/lang/String;

    const-string v3, "Out of memory scanning barcode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 165
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const v11, 0x7f0b0003

    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/bbm/util/f/c;->d:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0002

    if-ne v0, v1, :cond_7

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_0

    :try_start_0
    array-length v1, v0

    new-array v6, v1, [B

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_2

    mul-int v7, v1, v5

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, v4

    add-int/2addr v8, v1

    aget-byte v8, v0, v8

    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/util/f/c;->b:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/zxing/client/android/a/e;->a([BII)Lcom/google/zxing/j;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/google/zxing/c;

    new-instance v4, Lcom/google/zxing/b/j;

    invoke-direct {v4, v1}, Lcom/google/zxing/b/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v3, v4}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    invoke-virtual {v4, v3}, Lcom/google/zxing/h;->a(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    :try_end_1
    .catch Lcom/google/zxing/l; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v3, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    invoke-virtual {v3}, Lcom/google/zxing/h;->a()V

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/bbm/util/f/c;->b:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/bbm/util/f/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Found barcode in "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/j;->b()[I

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bbm/util/f/c;->a(Lcom/google/zxing/g;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    const v4, 0x7f0b0004

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "barcode_bitmap"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Out of memory scanning barcode in decode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/util/f/c;->b:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v3, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    invoke-virtual {v3}, Lcom/google/zxing/h;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/f/c;->c:Lcom/google/zxing/h;

    invoke-virtual {v1}, Lcom/google/zxing/h;->a()V

    throw v0

    :cond_5
    const v0, 0x7f0b0003

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_0

    const v0, 0x7f0b0003

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 64
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b000a

    if-ne v0, v1, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/bbm/util/f/c;->d:Z

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0
.end method
