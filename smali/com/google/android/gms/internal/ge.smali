.class public final Lcom/google/android/gms/internal/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/gf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/gf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/gf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gf;->b(Z)V

    return-void
.end method
