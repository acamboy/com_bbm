.class public final Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:S

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/f;->a:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/location/f;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/f;->c:J

    iput-short v2, p0, Lcom/google/android/gms/location/f;->d:S

    iput v3, p0, Lcom/google/android/gms/location/f;->e:I

    iput v2, p0, Lcom/google/android/gms/location/f;->f:I

    return-void
.end method
