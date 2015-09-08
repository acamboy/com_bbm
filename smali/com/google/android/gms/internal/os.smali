.class final Lcom/google/android/gms/internal/os;
.super Lcom/google/android/gms/internal/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/qo",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/or",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/sb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/or",
            "<TT;>;",
            "Lcom/google/android/gms/internal/sb",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ot;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ot;-><init>(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/qo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/sa;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/os;->a:Lcom/google/android/gms/internal/or;

    iput-object p3, p0, Lcom/google/android/gms/internal/os;->b:Lcom/google/android/gms/internal/sb;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/rz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pl;",
            ")",
            "Lcom/google/android/gms/internal/rz",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/pl;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/vz;->a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/bm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/rz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/rz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/os;->b:Lcom/google/android/gms/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/internal/os;->a:Lcom/google/android/gms/internal/or;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/or;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sb;->a(Ljava/lang/Object;)V

    return-void
.end method
