.class public final Lcom/google/android/gms/internal/ti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ti;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/common/api/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tj;->a()Lcom/google/android/gms/internal/ti;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ti;->a:Lcom/google/android/gms/internal/ti;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ti;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ti;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ti;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ti;->e:Lcom/google/android/gms/common/api/o;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/o;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ti;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method
