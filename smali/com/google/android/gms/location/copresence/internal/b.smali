.class public final Lcom/google/android/gms/location/copresence/internal/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/location/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/v",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

.field private f:Lcom/google/android/gms/location/copresence/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/v;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/location/internal/v",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/copresence/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/copresence/internal/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/copresence/internal/b;->c:Lcom/google/android/gms/location/internal/v;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/copresence/internal/b;->f:Lcom/google/android/gms/location/copresence/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/location/copresence/internal/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/copresence/internal/b;->e:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    return-void
.end method
