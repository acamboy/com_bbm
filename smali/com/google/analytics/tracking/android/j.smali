.class final Lcom/google/analytics/tracking/android/j;
.super Ljava/lang/Object;
.source "ClientIdDefaultProvider.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/n;


# static fields
.field private static a:Lcom/google/analytics/tracking/android/j;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/j;->e:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/j;->f:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/google/analytics/tracking/android/k;

    const-string v1, "client_id_fetcher"

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/k;-><init>(Lcom/google/analytics/tracking/android/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    return-void
.end method

.method public static a()Lcom/google/analytics/tracking/android/j;
    .locals 2

    .prologue
    .line 46
    sget-object v1, Lcom/google/analytics/tracking/android/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/j;->a:Lcom/google/analytics/tracking/android/j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/analytics/tracking/android/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/analytics/tracking/android/j;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sget-object v1, Lcom/google/analytics/tracking/android/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/j;->a:Lcom/google/analytics/tracking/android/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/analytics/tracking/android/j;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/j;->a:Lcom/google/analytics/tracking/android/j;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/j;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/j;->e:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-string v1, "Storing clientId."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v1

    const-string v1, "Error creating clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/j;->e:Z

    if-nez v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/j;->e:Z

    if-nez v0, :cond_1

    .line 77
    const-string v0, "Waiting for clientId to load"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/j;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/j;->e:Z

    if-eqz v0, :cond_0

    .line 86
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_2
    const-string v0, "Loaded clientId"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/j;->d:Ljava/lang/String;

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while waiting for clientId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "&cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 155
    const/16 v1, 0x80

    new-array v3, v1, [B

    .line 156
    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 157
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 160
    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 162
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_0
    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    .line 181
    :cond_0
    return-object v0

    .line 163
    :cond_1
    if-gtz v4, :cond_2

    .line 164
    :try_start_1
    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 166
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 174
    :catch_1
    move-exception v1

    :goto_1
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aq;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/google/analytics/tracking/android/j;->c:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 176
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method