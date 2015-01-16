.class Lcom/blackberry/ids/TokenTempCache$TokenInfo;
.super Ljava/lang/Object;
.source "TokenTempCache.java"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_2

    .line 170
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_0

    .line 172
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 184
    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 185
    const-string v2, "TokenTempCache - TokenInfo [%s] Found in Storage -- Loading up"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    iput-object v5, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 187
    iput-object v4, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 188
    iput-wide v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    .line 196
    :goto_1
    return-void

    .line 177
    :catch_0
    move-exception v0

    const-string v0, "TokenTempCache - TokenInfo [%s]- Invalid time stamp in Storage"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "TokenTempCache - TokenInfo [%s] NOT Found in Storage"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 194
    iput-wide v2, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-wide v0, v2

    goto :goto_0
.end method
