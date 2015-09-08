.class public final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ce;

.field final d:Lcom/google/android/gms/internal/ma;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/cf;

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ma;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cg;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cg;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cg;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cg;->k:Lcom/google/android/gms/internal/cf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ce;

    iput-object p3, p0, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/ma;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/dg;->B:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cg;->e:I

    sget-object v0, Lcom/google/android/gms/internal/dg;->C:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cg;->f:I

    sget-object v0, Lcom/google/android/gms/internal/dg;->D:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cg;->g:I

    sget-object v0, Lcom/google/android/gms/internal/dg;->E:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cg;->h:I

    sget-object v0, Lcom/google/android/gms/internal/dg;->F:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cg;->l:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->k:Lcom/google/android/gms/internal/cf;

    iget-object v4, v0, Lcom/google/android/gms/internal/cf;->b:Landroid/content/Context;

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v7, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/ck;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/cd;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/pp;

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cd;->b()V

    check-cast p1, Landroid/webkit/WebView;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/android/gms/internal/rx;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cd;->b()V

    new-instance v1, Lcom/google/android/gms/internal/ci;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ci;-><init>(Lcom/google/android/gms/internal/cg;Lcom/google/android/gms/internal/cd;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/cg;->a(Landroid/view/View;Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/ck;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ck;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/google/android/gms/internal/ck;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ck;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ck;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cg;II)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cg;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cg;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cg;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cg;->j:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->k:Lcom/google/android/gms/internal/cf;

    iget-object v1, v0, Lcom/google/android/gms/internal/cf;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/ma;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cg;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ch;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ch;-><init>(Lcom/google/android/gms/internal/cg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/cg;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cg;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cg;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :try_start_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    return-void
.end method
