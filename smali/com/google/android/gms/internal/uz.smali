.class public final Lcom/google/android/gms/internal/uz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ux;

.field private final c:Lcom/google/android/gms/internal/uw;

.field private final d:Lcom/google/android/gms/internal/uc;

.field private final e:Lcom/google/android/gms/internal/us;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/uw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/uw;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/us;

    invoke-direct {v5}, Lcom/google/android/gms/internal/us;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;Lcom/google/android/gms/internal/uw;Lcom/google/android/gms/internal/us;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;Lcom/google/android/gms/internal/uw;Lcom/google/android/gms/internal/us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/uz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uc;

    iput-object p3, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    iput-object p4, p0, Lcom/google/android/gms/internal/uz;->c:Lcom/google/android/gms/internal/uw;

    iput-object p5, p0, Lcom/google/android/gms/internal/uz;->e:Lcom/google/android/gms/internal/us;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/uw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/uw;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/us;

    invoke-direct {v5}, Lcom/google/android/gms/internal/us;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;Lcom/google/android/gms/internal/uw;Lcom/google/android/gms/internal/us;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->e:Lcom/google/android/gms/internal/us;

    iput-object p4, v0, Lcom/google/android/gms/internal/us;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Ctfe server endpoint was changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/uz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/uz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    sget-object v1, Lcom/google/android/gms/internal/uy;->a:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/uy;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/uz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "NetworkLoader: No network connectivity - Offline"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->b(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "NetworkLoader: Starting to load resource from Network."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ut;-><init>()V

    move-object v1, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->e:Lcom/google/android/gms/internal/us;

    iget-object v4, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uc;

    iget-object v4, v4, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/us;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/gtm/android?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/uv;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ru;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ux;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/uv;->a()V

    const-string v0, "NetworkLoader: Resource loaded."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/uu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uu;-><init>()V

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    iget-object v2, v0, Lcom/google/android/gms/internal/tr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/tr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/tr;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/google/android/gms/internal/tr;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/tr;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/us;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&pv="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/us;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/tr;->d:Z

    if-eqz v0, :cond_8

    const-string v0, "&gtm_debug=x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    const-string v2, "-1"

    goto :goto_5

    :cond_a
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/uv;->a()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NetworkLoader: No data is retrieved from the given url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    sget-object v2, Lcom/google/android/gms/internal/uy;->c:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/uy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/uv;->a()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkLoader: Error when loading resource from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    sget-object v2, Lcom/google/android/gms/internal/uy;->b:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/uy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/uv;->a()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->b:Lcom/google/android/gms/internal/ux;

    sget-object v2, Lcom/google/android/gms/internal/uy;->c:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/uy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/uv;->a()V

    goto/16 :goto_1
.end method
