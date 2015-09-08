.class final Lcom/google/android/gms/b/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/er",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/b/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cx;->a:Lcom/google/android/gms/b/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/b/db;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p2, Lcom/google/android/gms/b/db;->a:Lcom/google/android/gms/b/bv;

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->e()I

    move-result v2

    iget-object v0, p2, Lcom/google/android/gms/b/db;->b:Lcom/google/android/gms/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/b/db;->b:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->e()I

    move-result v0

    goto :goto_0
.end method
