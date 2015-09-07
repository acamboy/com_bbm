.class public final Lcom/google/zxing/client/android/h;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/zxing/client/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    .line 46
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    invoke-virtual {v0, p2}, Lcom/google/zxing/h;->a(Ljava/util/Map;)V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    .line 49
    return-void
.end method

.method private static a(Lcom/google/zxing/g;[I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 144
    iget v3, p0, Lcom/google/zxing/g;->a:I

    .line 145
    iget v7, p0, Lcom/google/zxing/g;->b:I

    .line 147
    const/4 v1, 0x0

    .line 150
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 153
    :goto_1
    sget-object v2, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    const-string v3, "Out of memory scanning barcode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/w;->decode:I

    if-ne v0, v1, :cond_7

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_0

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

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v1, v1, Lcom/google/zxing/client/android/CaptureActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/zxing/client/android/a/e;->a([BII)Lcom/google/zxing/j;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/google/zxing/c;

    new-instance v5, Lcom/google/zxing/b/j;

    invoke-direct {v5, v1}, Lcom/google/zxing/b/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v4, v5}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    invoke-virtual {v5, v4}, Lcom/google/zxing/h;->a(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v4, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    invoke-virtual {v4}, Lcom/google/zxing/h;->a()V

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v4, v4, Lcom/google/zxing/client/android/CaptureActivity;->b:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found barcode in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v6, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/j;->b()[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/h;->a(Lcom/google/zxing/g;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lcom/google/zxing/client/android/w;->decode_succeeded:I

    invoke-static {v4, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    iget-object v4, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    invoke-virtual {v4}, Lcom/google/zxing/h;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/h;

    invoke-virtual {v1}, Lcom/google/zxing/h;->a()V

    throw v0

    :cond_5
    sget v0, Lcom/google/zxing/client/android/w;->decode_failed:I

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_0

    sget v0, Lcom/google/zxing/client/android/w;->decode_failed:I

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 60
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/w;->quit:I

    if-ne v0, v1, :cond_0

    .line 61
    iput-boolean v2, p0, Lcom/google/zxing/client/android/h;->d:Z

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0
.end method
