.class public final Lcom/google/android/gms/internal/lw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lu",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lw;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lw;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/lo;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/h;
    .locals 11

    const-string v0, "images"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/lw;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/lw;->b:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/lo;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "app_icon"

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/lw;->a:Z

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/lo;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/pd;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/lo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/pd;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/d;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/formats/c;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rating"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "store"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "price"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/internal/formats/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/formats/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/c;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;)V

    return-object v0
.end method
