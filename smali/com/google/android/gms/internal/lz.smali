.class public final Lcom/google/android/gms/internal/lz;
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
        "Lcom/google/android/gms/ads/internal/formats/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lz;->a:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/rm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/rm",
            "<TK;",
            "Ljava/util/concurrent/Future",
            "<TV;>;>;)",
            "Lcom/google/android/gms/internal/rm",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/rm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/rm;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/rm;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/rm;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/rm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/lo;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/h;
    .locals 10

    new-instance v2, Lcom/google/android/gms/internal/rm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/rm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/rm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/rm;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/lo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/pd;

    move-result-object v4

    const-string v0, "custom_assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "string_value"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "image"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "image_value"

    iget-boolean v8, p0, Lcom/google/android/gms/internal/lz;->a:Z

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "require"

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p1, v1, v7, v8}, Lcom/google/android/gms/internal/lo;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/pd;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unknown custom asset type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/f;

    const-string v0, "custom_template_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/a;

    invoke-direct {v1, v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/ads/internal/formats/a;)V

    return-object v1
.end method
