.class public final Lcom/google/android/gms/common/internal/ax;
.super Lcom/google/android/gms/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/m",
        "<",
        "Lcom/google/android/gms/common/internal/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/ax;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/ax;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ap;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/common/internal/ap;->a(Lcom/google/android/gms/a/h;II)Lcom/google/android/gms/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get button with size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ap;

    move-result-object v0

    return-object v0
.end method
