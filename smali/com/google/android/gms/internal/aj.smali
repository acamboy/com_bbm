.class public abstract Lcom/google/android/gms/internal/aj;
.super Lcom/google/android/gms/internal/ai;


# static fields
.field static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:J

.field private static v:Lcom/google/android/gms/internal/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/aj;->u:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aj;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/ar;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aj;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/aq;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aj;->s:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aq;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aj;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/aj;->v:Lcom/google/android/gms/internal/as;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/as;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/at; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aj;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/aq;)V
    .locals 21

    const-class v4, Lcom/google/android/gms/internal/aj;

    monitor-enter v4

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/aj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/as;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/as;-><init>(Lcom/google/android/gms/internal/aq;)V

    sput-object v2, Lcom/google/android/gms/internal/aj;->v:Lcom/google/android/gms/internal/as;

    sput-object p0, Lcom/google/android/gms/internal/aj;->r:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ak; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/aj;->v:Lcom/google/android/gms/internal/as;

    const-string v3, "EwZMQOzAsSbCW+73vnMc0IIAOIXmhdEPDWA4pBmTQFs="

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/as;->a(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/internal/aj;->v:Lcom/google/android/gms/internal/as;

    const-string v3, "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"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/as;->a([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/at; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ak; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    move-object v3, v2

    :try_start_4
    const-string v2, "ads"

    const-string v7, ".jar"

    invoke-static {v2, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    array-length v9, v6

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/at; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v6, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v6, "AK+A2I0KMMcK37UYcOExFBrt2JDYu9VIuAHdYuT1VPLHst51ZSG89jehZq7ujXyH"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "2RUillTqy9QCgJa1LFspH1z+fWwdgPAByGujcpTf13CMmYA3W3Y+TBVqeDwkRNkY"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "An1XmUGS7EhxDI/BhhG3F62/yGyYGU7zgoF3kxkUzy2VjpmVDChyvxqpEJxTW70+"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "3mNwt4SZ3Etv5TIhUa/RqouLnZPiat8RAS1ApJt5MxhvfIYxahkXg2hSNsePN+7M"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "w41pUAmd6TXdoU2/Z72GoKBjAyNw4B9JmpSTu2qFRaDsI7+5gLrSInCAebksSHto"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "GAtGQEFDwIyRrB2sMpbd8NLQwJ7ePr/03ZJOg7u7Wv1WjH5u/gRTgJ6LOGlSJAJM"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "qfDkyRZiTZGguvBzojuWMEqfI8Qqw5CcMB2eo7wr2iH9X2v+qlFOYNd9v9ffS1x0"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "4xZN7GqinxNwVj4iMqrRi7x6pRkbvrTHS+6N7nioqQ4QK45BALEp7VFtIp3TGnIt"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "ByD3U8Y1/AgbpCyfyeSVz8sgQxwJtj0KeOq39mxS8/W2V8R59wcMIr3KMkSY7Pjq"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "Fych2TPIScbLJxRIDoDvUow7d3sVUDiaLAvtmgpWr8g7e+3+ib/JMLjt3rf841gO"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string v17, "+TvLYIWmwoSzhET2VEb5ZG8c3xrCmAlTVcpXSV6DDDH5QxRqcclVspCeN06pb22z"

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    const-string v18, "cs4+HQqNuLJCSjPmayUCjMLdoEEgnhD+nTAnE4ooENEnhW/TpxD13dq38SjFLmkW"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    const-string v19, "3oIDJEetfykDk8YoOpv5sOi1YNQ0s4lEIre7qVmQXm2HQzlUqU6cNsaZxD6S8UMW"

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v19, "ir8bk+FXNtfVxQqTx81BUFTZKH1YNLABcK0MWI1xDng="

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->e:Ljava/lang/reflect/Method;

    const-string v6, "PrVDFjRPs1s5jwZQRK3+ZFXo9PTi3zDMlRzL0PE43M8="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v8, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->f:Ljava/lang/reflect/Method;

    const-string v6, "M/9MnPtaDnNpsJGLBqvtFaALld0qI4JyMOfQfSncPhI="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->g:Ljava/lang/reflect/Method;

    const-string v6, "Z17lzPChrfQy4VaYpiQXo0k7JJBjQR06QL2GGTFiGqU="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v19, Landroid/content/Context;

    aput-object v19, v8, v9

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->h:Ljava/lang/reflect/Method;

    const-string v6, "6NX7jQU62u42sQ6Bcog9+pwW2loP1J/qqDKEENUU4ZU="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/view/MotionEvent;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/util/DisplayMetrics;

    aput-object v10, v8, v9

    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->i:Ljava/lang/reflect/Method;

    const-string v6, "MU3VGnFcvu612xTEKnGZFJFOwurNoeRHlUpI0GCgSFQ="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->j:Ljava/lang/reflect/Method;

    const-string v6, "Y6D/YxzOCnVSZVsavLV5KYCoa8QyT30GvMdLessm7RE="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->k:Ljava/lang/reflect/Method;

    const-string v6, "eRIYZ7vwE2B0WWejblqyBziYzuBt9JW024X3YOHX2vY="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->l:Ljava/lang/reflect/Method;

    const-string v6, "gcr/blkg3lQG930U0ghKqsUNHy1ZHgL5GjwbOVxLHrc="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->m:Ljava/lang/reflect/Method;

    const-string v6, "VECoKGlOd10uMKpiLFkK46zikCIkVy7m5Sv4INe3KRY="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->n:Ljava/lang/reflect/Method;

    const-string v6, "SxPdgyHHu8QFxBqcknBJfZgRiWxxWH3utf4/9iPAviI="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->o:Ljava/lang/reflect/Method;

    const-string v6, "KglVFfxGq7C7ko+bqcJ8DTs8uzcctZAmlSX4/fuAvTk="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/aj;->p:Ljava/lang/reflect/Method;

    const-string v6, "FaKwm3zfk+Dhq4JqMMBs2A+ODqwwgRuoVIqzQMyOaB4="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/aj;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/aj;->q:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/at; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/aj;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/aj;->u:J

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/internal/aj;->d:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/io/File;

    const-string v7, ".jar"

    const-string v8, ".dex"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/at; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Lcom/google/android/gms/internal/ak; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    :catch_4
    move-exception v2

    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/ak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Lcom/google/android/gms/internal/ak; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method private static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/aj;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/aq;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aj;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aq;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aj;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/aj;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/aj;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aj;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method private static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/aj;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aj;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ak; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ak; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/aj;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    sget-wide v2, Lcom/google/android/gms/internal/aj;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v4, Lcom/google/android/gms/internal/aj;->u:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v2, Lcom/google/android/gms/internal/aj;->u:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ak; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    const/16 v2, 0x20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ak; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/16 v0, 0x21

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/aj;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ak; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x1b

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aj;->c:Lcom/google/android/gms/internal/aq;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ak; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/16 v0, 0x1d

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aj;->c:Lcom/google/android/gms/internal/aq;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ak; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ak; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ak; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ak; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    const/16 v0, 0x22

    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ak; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    const/16 v0, 0x23

    :try_start_b
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ak; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ak; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ak; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/aj;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ak; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/aj;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aj;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/aj;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ak; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_3
    const/16 v0, 0x22

    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aj;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ak; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x23

    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/aj;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/aj;->a(IJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ak; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
