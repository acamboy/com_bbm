.class public final Lcom/a/a/aa;
.super Ljava/io/BufferedReader;
.source "VCardParserImpl_V21.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/a/a/aa;->b:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/a/a/aa;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/a/a/aa;->a:J

    .line 89
    iput-object v2, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/aa;->b:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 8

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/a/a/aa;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/aa;->c:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/a/aa;->b:Z

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    iget-wide v6, p0, Lcom/a/a/aa;->a:J

    sub-long v2, v4, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/a/a/aa;->a:J

    goto :goto_0
.end method
