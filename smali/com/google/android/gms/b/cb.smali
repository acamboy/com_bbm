.class final Lcom/google/android/gms/b/cb;
.super Lcom/google/android/gms/b/af;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/e;->b:Lcom/google/android/gms/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/b/s;->a(Landroid/content/Context;)Lcom/google/android/gms/b/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cb;-><init>(Lcom/google/android/gms/b/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/b/s;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/cb;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/af;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/b/cb;->c:Lcom/google/android/gms/b/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/r;",
            ">;)",
            "Lcom/google/android/gms/internal/r;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/cb;->c:Lcom/google/android/gms/b/s;

    invoke-virtual {v1}, Lcom/google/android/gms/b/s;->a()V

    iget-object v2, v1, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/ads/a/b;

    if-nez v2, :cond_0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/ads/a/b;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/a/b;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
