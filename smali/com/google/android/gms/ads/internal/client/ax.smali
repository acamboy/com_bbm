.class public final Lcom/google/android/gms/ads/internal/client/ax;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/if;

.field public b:Lcom/google/android/gms/ads/a;

.field public c:Lcom/google/android/gms/ads/internal/client/a;

.field public d:Lcom/google/android/gms/ads/internal/client/ae;

.field public e:[Lcom/google/android/gms/ads/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/gms/ads/doubleclick/a;

.field public j:Lcom/google/android/gms/ads/purchase/a;

.field public k:Lcom/google/android/gms/ads/purchase/b;

.field public l:Lcom/google/android/gms/ads/doubleclick/b;

.field private final m:Lcom/google/android/gms/ads/internal/client/j;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/j;->a()Lcom/google/android/gms/ads/internal/client/j;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/ax;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j;B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/j;->a()Lcom/google/android/gms/ads/internal/client/j;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/ax;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j;B)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->a:Lcom/google/android/gms/internal/if;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/ax;->m:Lcom/google/android/gms/ads/internal/client/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/m;->a:[Lcom/google/android/gms/ads/f;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v3, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/m;->a:[Lcom/google/android/gms/ads/f;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    const-string v1, "Ads by Google"

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/client/ax;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/h;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ax;->b:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ax;->c:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ax;->f:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/ax;->b([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->k()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
