.class final Lcom/google/android/gms/common/api/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/common/api/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/api/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/ae;

    iput-object p2, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/c;

    iput p3, p0, Lcom/google/android/gms/common/api/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/c;

    iget v2, p0, Lcom/google/android/gms/common/api/ai;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/ao;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/c;I)V

    return-void
.end method
