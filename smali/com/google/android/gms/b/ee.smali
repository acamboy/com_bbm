.class final Lcom/google/android/gms/b/ee;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/b/bv;)Lcom/google/android/gms/b/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;)",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-static {v1}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/b/bv;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static varargs a(Lcom/google/android/gms/b/bv;[I)Lcom/google/android/gms/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;[I)",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    iget-object v0, v1, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->e(Lcom/google/android/gms/internal/r;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported Value Escaping: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/b/ee;->a(Lcom/google/android/gms/b/bv;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
