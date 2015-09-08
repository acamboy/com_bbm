.class final Lcom/google/android/gms/internal/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/he;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/he",
        "<",
        "Lcom/google/android/gms/internal/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/md;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mk;->a:Lcom/google/android/gms/internal/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/bo;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/fl;->h:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    return-void
.end method
