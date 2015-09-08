.class final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/fx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fx;

    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fx;

    iget-object v0, v0, Lcom/google/android/gms/internal/fx;->b:Lcom/google/android/gms/internal/pp;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/fy;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    return-void
.end method
