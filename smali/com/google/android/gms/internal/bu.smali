.class final Lcom/google/android/gms/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/google/android/gms/internal/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bu;->c:Lcom/google/android/gms/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/internal/bu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bu;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bu;->c:Lcom/google/android/gms/internal/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/internal/bu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bu;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pp;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
