.class public final Lcom/google/android/gms/ads/internal/formats/j;
.super Lcom/google/android/gms/internal/ed;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/ads/internal/formats/b;

.field private f:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ed;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/j;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/gms/internal/pm;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/pm;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/gms/internal/pn;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/pn;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->e:Lcom/google/android/gms/ads/internal/formats/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->e:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1007"

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/a/h;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/a/h;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/g;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/formats/g;->b:Lcom/google/android/gms/ads/internal/formats/h;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/h;->l()Lcom/google/android/gms/ads/internal/formats/a;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->e:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->e:Lcom/google/android/gms/ads/internal/formats/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->e:Lcom/google/android/gms/ads/internal/formats/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/internal/formats/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/a;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/h;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/formats/j;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/formats/g;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/g;->a(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onScrollChanged()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/g;->a(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/j;->f:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/g;->c:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ao;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
