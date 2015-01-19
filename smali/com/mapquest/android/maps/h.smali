.class final Lcom/mapquest/android/maps/h;
.super Ljava/lang/Object;
.source "FSTileCache.java"

# interfaces
.implements Lcom/mapquest/android/maps/x;


# static fields
.field private static h:I


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/HandlerThread;

.field d:Lcom/mapquest/android/maps/o;

.field private e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/mapquest/android/maps/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/mapquest/android/maps/h;->a:Z

    .line 46
    iput-boolean v0, p0, Lcom/mapquest/android/maps/h;->b:Z

    .line 54
    iput-object p1, p0, Lcom/mapquest/android/maps/h;->f:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/mapquest/android/maps/m;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/m;-><init>(Lcom/mapquest/android/maps/h;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapquest/android/maps/h;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mapquest/android/maps/h;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/h;->a(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->c:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Lcom/mapquest/android/maps/o;

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/o;-><init>(Lcom/mapquest/android/maps/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    .line 64
    const-string v0, "com.mapquest.android.maps.fstilecache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating file system cache at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/mapquest/android/maps/q;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/mapquest/android/maps/k;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/k;-><init>(Lcom/mapquest/android/maps/h;I)V

    .line 274
    return-object v0
.end method

.method private e(Lcom/mapquest/android/maps/ca;)Ljava/io/File;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/mapquest/android/maps/ca;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/mapquest/android/maps/h;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mapquest/android/maps/p;)Lcom/mapquest/android/maps/q;
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    sget-object v1, Lcom/mapquest/android/maps/n;->a:[I

    invoke-virtual {p1}, Lcom/mapquest/android/maps/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 257
    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    new-instance v0, Lcom/mapquest/android/maps/i;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/i;-><init>(Lcom/mapquest/android/maps/h;)V

    goto :goto_0

    .line 233
    :pswitch_1
    new-instance v0, Lcom/mapquest/android/maps/j;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/j;-><init>(Lcom/mapquest/android/maps/h;)V

    goto :goto_0

    .line 249
    :pswitch_2
    const/high16 v0, 0x6400000

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/h;->a(I)Lcom/mapquest/android/maps/q;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_3
    const/high16 v0, 0xa00000

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/h;->a(I)Lcom/mapquest/android/maps/q;

    move-result-object v0

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/o;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    iput-boolean v3, p0, Lcom/mapquest/android/maps/h;->b:Z

    iput-boolean v3, p0, Lcom/mapquest/android/maps/h;->a:Z

    .line 323
    :goto_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/h;->a:Z

    iget-boolean v1, p0, Lcom/mapquest/android/maps/h;->b:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "mapquest/tiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 325
    :cond_0
    :goto_1
    return-void

    .line 317
    :cond_1
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iput-boolean v3, p0, Lcom/mapquest/android/maps/h;->a:Z

    .line 319
    iput-boolean v2, p0, Lcom/mapquest/android/maps/h;->b:Z

    goto :goto_0

    .line 321
    :cond_2
    iput-boolean v2, p0, Lcom/mapquest/android/maps/h;->b:Z

    iput-boolean v2, p0, Lcom/mapquest/android/maps/h;->a:Z

    goto :goto_0

    .line 323
    :cond_3
    const-string v0, "tiles"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    goto :goto_1
.end method

.method public final a(Lcom/mapquest/android/maps/ca;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->h:[B

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->h:[B

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/o;->removeMessages(I)V

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/h;->e(Lcom/mapquest/android/maps/ca;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->h:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/mapquest/android/maps/o;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    :try_start_3
    const-string v2, "com.mapquest.android.maps.fstilecache"

    const-string v3, "FS.addTile:File not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-eqz v1, :cond_0

    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_2
    :try_start_5
    const-string v2, "com.mapquest.android.maps.fstilecache"

    const-string v3, "FS.addTile:IO Exception while writing to file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    if-eqz v1, :cond_0

    .line 100
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 100
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 102
    :cond_2
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 95
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 100
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/io/File;ILcom/mapquest/android/maps/q;)V
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 288
    if-eqz p2, :cond_2

    .line 295
    new-instance v0, Lcom/mapquest/android/maps/l;

    invoke-direct {v0, p0, p2}, Lcom/mapquest/android/maps/l;-><init>(Lcom/mapquest/android/maps/h;I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 303
    :cond_2
    if-eqz v1, :cond_0

    .line 304
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 305
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    invoke-virtual {p0, v3, p2, p3}, Lcom/mapquest/android/maps/h;->a(Ljava/io/File;ILcom/mapquest/android/maps/q;)V

    .line 308
    :cond_3
    invoke-interface {p3, v3}, Lcom/mapquest/android/maps/q;->a(Ljava/io/File;)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/h;->e(Lcom/mapquest/android/maps/ca;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/mapquest/android/maps/ca;->c:J

    .line 144
    :goto_0
    return-object p1

    .line 117
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    .line 122
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 124
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 130
    :goto_2
    :try_start_2
    const-string v3, "com.mapquest.android.maps.fstilecache"

    const-string v4, "FS.getTile:File not found"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eqz v2, :cond_1

    .line 138
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_3
    move-object p1, v0

    .line 140
    goto :goto_0

    .line 126
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/mapquest/android/maps/ca;->h:[B

    .line 127
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 132
    :catch_1
    move-exception v1

    .line 133
    :goto_4
    :try_start_5
    const-string v3, "com.mapquest.android.maps.fstilecache"

    const-string v4, "FS.getTile:IOException while reading file"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    if-eqz v2, :cond_3

    .line 138
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    move-object p1, v0

    .line 140
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 138
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 140
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 132
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_4

    .line 138
    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/o;->removeMessages(I)V

    .line 168
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/o;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/o;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->d:Lcom/mapquest/android/maps/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/o;->removeMessages(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/mapquest/android/maps/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    .line 179
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lcom/mapquest/android/maps/ca;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    return-void
.end method

.method public final d(Lcom/mapquest/android/maps/ca;)Z
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/h;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
