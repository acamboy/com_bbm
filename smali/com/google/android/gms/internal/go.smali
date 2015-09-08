.class final Lcom/google/android/gms/internal/go;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gn;Ljava/lang/String;Ljava/io/File;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/go;->e:Lcom/google/android/gms/internal/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/go;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/go;->b:Ljava/io/File;

    iput p4, p0, Lcom/google/android/gms/internal/go;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/go;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    iget v2, p0, Lcom/google/android/gms/internal/go;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/go;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/go;->e:Lcom/google/android/gms/internal/gn;

    invoke-static {v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/gn;)Lcom/google/android/gms/internal/pp;

    move-result-object v1

    const-string v2, "onPrecacheEvent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
