.class final Lcom/google/android/gms/b/ah;
.super Lcom/google/android/gms/b/bu;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/e;->ah:Lcom/google/android/gms/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/bu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/b/dz;Lcom/google/android/gms/b/dz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/dz;",
            "Lcom/google/android/gms/b/dz;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/b/dz;->a(Lcom/google/android/gms/b/dz;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
