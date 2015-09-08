.class final Lcom/google/android/gms/internal/uq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/google/android/gms/internal/tz;

.field final synthetic d:Lcom/google/android/gms/internal/uo;

.field final synthetic e:Lcom/google/android/gms/internal/up;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/up;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/uo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uq;->e:Lcom/google/android/gms/internal/up;

    iput-object p2, p0, Lcom/google/android/gms/internal/uq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/uq;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/uq;->c:Lcom/google/android/gms/internal/tz;

    iput-object p5, p0, Lcom/google/android/gms/internal/uq;->d:Lcom/google/android/gms/internal/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/uq;->e:Lcom/google/android/gms/internal/up;

    iget-object v7, p0, Lcom/google/android/gms/internal/uq;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/uq;->b:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/gms/internal/uq;->c:Lcom/google/android/gms/internal/tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/uq;->d:Lcom/google/android/gms/internal/uo;

    const-string v1, "DiskLoader: Starting to load resource from Disk."

    invoke-static {v1}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/up;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/up;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/tz;->a([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saved resource loaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/up;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/up;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/up;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/un; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved resource not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/up;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v8, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    move-object v2, v10

    move-object v3, v10

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved resource is corrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/up;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v6, Lcom/google/android/gms/internal/up;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/up;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/tz;->a([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default resource loaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/google/android/gms/internal/up;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/up;->a:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/un; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default resource not found. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    move-object v2, v10

    move-object v3, v10

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default resource resource is corrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
