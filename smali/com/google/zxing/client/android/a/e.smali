.class public final Lcom/google/zxing/client/android/a/e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/zxing/client/android/a/c;

.field private d:Landroid/hardware/Camera;

.field private e:Lcom/google/zxing/client/android/a/a;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private final l:Lcom/google/zxing/client/android/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/client/android/a/e;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/google/zxing/client/android/a/c;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    .line 61
    new-instance v0, Lcom/google/zxing/client/android/a/f;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/a/f;-><init>(Lcom/google/zxing/client/android/a/c;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->l:Lcom/google/zxing/client/android/a/f;

    .line 62
    return-void
.end method


# virtual methods
.method public final a([BII)Lcom/google/zxing/j;
    .locals 8

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 280
    if-nez v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/zxing/j;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/j;-><init>([BIIIIII)V

    goto :goto_0
.end method

.method public final declared-synchronized a(II)V
    .locals 5

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    iget-object v0, v0, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    .line 252
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 253
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 255
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 256
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 258
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 259
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 260
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    .line 261
    sget-object v0, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated manual framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/google/zxing/client/android/a/e;->j:I

    .line 265
    iput p2, p0, Lcom/google/zxing/client/android/a/e;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    .line 185
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->l:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    .line 187
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->l:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/google/zxing/client/android/a/a/c;

    invoke-direct {v0}, Lcom/google/zxing/client/android/a/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/a/a/b;

    invoke-interface {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    :cond_1
    move-object v1, v0

    .line 79
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 81
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    .line 83
    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v0, v2, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, v2, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, v2, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    if-ge v0, v5, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/graphics/Point;->y:I

    :cond_2
    const-string v0, "CameraConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Screen resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/google/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera resolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget v0, p0, Lcom/google/zxing/client/android/a/e;->j:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/zxing/client/android/a/e;->k:I

    if-lez v0, :cond_3

    .line 85
    iget v0, p0, Lcom/google/zxing/client/android/a/e;->j:I

    iget v2, p0, Lcom/google/zxing/client/android/a/e;->k:I

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/client/android/a/e;->a(II)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/a/e;->j:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/a/e;->k:I

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    sget-object v2, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object v2, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 105
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a;->b()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;Z)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v0, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_front_light"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences_front_light"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_2
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    .line 138
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    .line 141
    new-instance v0, Lcom/google/zxing/client/android/a/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a;->b()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 155
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->l:Lcom/google/zxing/client/android/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 203
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    iget-object v1, v1, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    .line 204
    if-eqz v1, :cond_0

    .line 208
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 209
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 210
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    .line 211
    sget-object v0, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/google/zxing/client/android/a/e;->e()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 226
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 227
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    iget-object v1, v1, Lcom/google/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    .line 228
    iget-object v3, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    iget-object v3, v3, Lcom/google/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    .line 229
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 233
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 234
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 235
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 236
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 237
    iput-object v2, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
