.class public final Lcom/google/android/gms/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/json/JSONObject;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/az;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/az;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/az;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/az;->e:Z

    return-void
.end method
