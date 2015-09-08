.class final Lcom/google/android/gms/b/az;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/er;

.field final synthetic b:Lcom/google/android/gms/b/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ay;Lcom/google/android/gms/b/er;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/b/az;->b:Lcom/google/android/gms/b/ay;

    iput-object p2, p0, Lcom/google/android/gms/b/az;->a:Lcom/google/android/gms/b/er;

    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/az;->a:Lcom/google/android/gms/b/er;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/er;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
