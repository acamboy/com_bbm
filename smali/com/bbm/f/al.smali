.class final Lcom/bbm/f/al;
.super Ljava/lang/Thread;
.source "ShuntBroker.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/f/ai;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/bbm/f/ai;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    .line 69
    const-string v0, "ShuntProtocolConnection ReadingThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/f/al;->a:Z

    .line 70
    iput-object p2, p0, Lcom/bbm/f/al;->c:Ljava/net/Socket;

    .line 71
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 82
    :goto_0
    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 84
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 88
    :cond_0
    int-to-char v4, v3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_2

    .line 91
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Size prefix too long: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const-string v3, "Expecting %d (%s) bytes..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    new-array v2, v1, [B

    .line 101
    :goto_1
    if-ge v0, v1, :cond_5

    .line 102
    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 103
    if-gtz v3, :cond_4

    .line 104
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 106
    :cond_4
    add-int/2addr v0, v3

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->i:Lcom/bbm/util/et;

    invoke-virtual {v0, v2}, Lcom/bbm/util/et;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/bbm/f/al;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/f/al;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 121
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bbm/f/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/ds;

    new-instance v3, Lcom/bbm/f/am;

    invoke-direct {v3, p0, v2}, Lcom/bbm/f/am;-><init>(Lcom/bbm/f/al;Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/af;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/f/an;

    invoke-direct {v1, p0}, Lcom/bbm/f/an;-><init>(Lcom/bbm/f/al;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 152
    :goto_1
    return-void

    .line 138
    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bbm/af;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
