.class final Lcom/google/android/gms/b/bg;
.super Lcom/google/android/gms/b/af;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/e;->O:Lcom/google/android/gms/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/bg;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/f;->p:Lcom/google/android/gms/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/bg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/b/bg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/b/bg;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/af;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/r;
    .locals 1
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

    sget-object v0, Lcom/google/android/gms/b/bg;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
