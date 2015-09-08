.class final Lcom/google/android/gms/internal/tl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sq;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/analytics/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/analytics/o;

    iget-object v1, p1, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/String;

    const-string v2, "&cd"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/analytics/m;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/m;-><init>()V

    const-string v1, "&a"

    iget v2, p1, Lcom/google/android/gms/internal/sy;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sy;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
