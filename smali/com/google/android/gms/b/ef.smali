.class final Lcom/google/android/gms/b/ef;
.super Lcom/google/android/gms/b/af;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/e;->E:Lcom/google/android/gms/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ef;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/f;->R:Lcom/google/android/gms/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ef;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/f;->U:Lcom/google/android/gms/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ef;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/b/ef;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/b/ef;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/af;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/b/ef;->e:Landroid/content/Context;

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

    sget-object v0, Lcom/google/android/gms/b/ef;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/b/ea;->f()Lcom/google/android/gms/internal/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/b/ef;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/b/ef;->e:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/b/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/b/ea;->f()Lcom/google/android/gms/internal/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
