.class public final Lcom/google/android/gms/ads/internal/client/ay;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/if;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/a;

.field public d:Lcom/google/android/gms/ads/internal/client/a;

.field public e:Lcom/google/android/gms/ads/internal/client/ae;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/doubleclick/a;

.field public i:Lcom/google/android/gms/ads/purchase/b;

.field public j:Lcom/google/android/gms/ads/purchase/a;

.field public k:Lcom/google/android/gms/ads/doubleclick/b;

.field private final l:Lcom/google/android/gms/ads/internal/client/j;

.field private m:Lcom/google/android/gms/ads/doubleclick/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/j;->a()Lcom/google/android/gms/ads/internal/client/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ay;->a:Lcom/google/android/gms/internal/if;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/ay;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/ay;->l:Lcom/google/android/gms/ads/internal/client/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/ay;->m:Lcom/google/android/gms/ads/doubleclick/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
