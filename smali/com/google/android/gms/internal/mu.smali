.class public final Lcom/google/android/gms/internal/mu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mu;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ms;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/mv;->a:J

    sget-object v1, Lcom/google/android/gms/internal/dg;->U:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/dg;->T:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mt;

    iget-object v0, v0, Lcom/google/android/gms/internal/mv;->b:Lcom/google/android/gms/internal/ms;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ms;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mt;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/internal/mv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/mv;-><init>(Lcom/google/android/gms/internal/mu;Lcom/google/android/gms/internal/ms;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    goto :goto_1
.end method
