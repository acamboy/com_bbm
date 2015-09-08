.class public final Lcom/google/android/gms/internal/nc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field public final c:Lcom/google/android/gms/internal/hu;

.field public final d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/hu;

    iput-object p4, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput p5, p0, Lcom/google/android/gms/internal/nc;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/nc;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/nc;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/nc;->h:Lorg/json/JSONObject;

    return-void
.end method
