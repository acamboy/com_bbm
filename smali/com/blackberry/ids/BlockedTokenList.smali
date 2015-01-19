.class Lcom/blackberry/ids/BlockedTokenList;
.super Ljava/lang/Object;
.source "BlockedTokenList.java"


# static fields
.field static d:J

.field private static final e:[I


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackberry/ids/BlockedTokenList;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x28
        0x28
        0x28
        0x50
        0xa0
        0x140
    .end array-data
.end method

.method protected constructor <init>(Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string v0, "BlockedTokenList Constructor - created new tree for BLackList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    const-string v0, "BlockedTokenList Constructor - created new tree for BackOffList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    .line 58
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 59
    sput-wide p3, Lcom/blackberry/ids/BlockedTokenList;->d:J

    .line 60
    const-string v0, "BlockedTokenList Constructor - loaded from storage for tokBackOffConfig"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    :goto_2
    if-nez p5, :cond_3

    .line 67
    const-string v0, "BlockedTokenList Constructor - request BackOff empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    .line 73
    :goto_3
    return-void

    .line 46
    :cond_0
    const-string v0, "BlockedTokenList Constructor - loaded from storage for BLackList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "BlockedTokenList Constructor - loaded from storage for BackOffList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "BlockedTokenList Constructor - set requestBackOffConfig to default"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/blackberry/ids/BlockedTokenList;->d:J

    goto :goto_2

    .line 70
    :cond_3
    const-string v0, "BlockedTokenList Constructor - loaded from storage for request backoff"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    iput-object p5, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method private final a(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 95
    monitor-enter p0

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 106
    :try_start_0
    monitor-exit p0

    move-object v0, v1

    .line 126
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    move-object v2, v0

    .line 108
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 109
    :cond_0
    const-string v0, "getEntryFromList - RequestId : %d list of type : %d is empty"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    move-object v2, v0

    .line 103
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    aget-object v5, v4, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    .line 119
    if-ne p4, v6, :cond_3

    .line 120
    const-string v1, "getEntryFromList -- RequestId : %d removing entry from list :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_4
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final declared-synchronized a(IILjava/lang/String;)I
    .locals 8

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 222
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 223
    if-nez v2, :cond_0

    .line 225
    const-string v0, "isTokenBlackListed - RequestId : %d Token : %s not found in the list"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    const/4 v0, 0x0

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    .line 229
    :cond_0
    :try_start_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 232
    const/4 v0, 0x3

    :try_start_2
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 237
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v4, v0, v4

    .line 238
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    .line 239
    const-string v0, "isTokenBlocked -- RequestId : %d Token block time out expired for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch p2, :pswitch_data_0

    :try_start_4
    const-string v0, "removeEntryFromList - RequestId : %d - Not a valid list type : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "isTokenBlocked - RequestId : %d - Exception occured while retrieving expiry for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 241
    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->i()V

    :goto_3
    const-string v0, "removeEntryFromList - RequestId : %d - removed an entry from the list: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_1
    :try_start_8
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/util/Set;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->k()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 244
    :cond_3
    const v0, 0xc3e6

    .line 246
    const/4 v1, 0x2

    :try_start_9
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v0

    .line 250
    :goto_4
    :try_start_a
    const-string v1, "isTokenBlocked -- RequestId : %d Token block was found for %s with an error :%d, expires in %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v1

    const-string v1, "isTokenBlocked - RequestId : %d - Exception occured while retrieving error code for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 268
    :try_start_1
    const-string v0, "clearAllTokenInList - Not a valid list type : %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    .line 261
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->i()V

    .line 271
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    const-string v1, "CLEARING ALL the entry in the BlockedTokenList of type :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    .line 265
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(II)V
    .locals 6

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/blackberry/ids/BlockedTokenList;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 335
    sget-wide v0, Lcom/blackberry/ids/BlockedTokenList;->d:J

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 338
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 340
    iput-object v2, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->setRequestBackOff(Ljava/lang/String;)V

    .line 342
    const-string v0, "AddRequestBackoff -- RequestId : %d new request backoff"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    :try_start_1
    const-string v0, "AddRequestBackoff -- backoff disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(IILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 178
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 179
    const/16 v1, 0x7080

    .line 182
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 183
    if-ne p2, v4, :cond_1

    .line 184
    if-eqz v3, :cond_0

    .line 185
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    aget-object v3, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 188
    const/4 v3, 0x4

    :try_start_1
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 193
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 194
    :try_start_2
    sget-object v1, Lcom/blackberry/ids/BlockedTokenList;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 195
    sget-object v0, Lcom/blackberry/ids/BlockedTokenList;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    :cond_0
    sget-object v1, Lcom/blackberry/ids/BlockedTokenList;->e:[I

    aget v1, v1, v0

    .line 204
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 206
    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "1:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "AddToBlockedList -- RequestId : %d new entry added for %s in list :%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    const-string v0, "AddToBlockedList -- RequestId : %d new entry to be added to list of type %d : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch p2, :pswitch_data_0

    :try_start_3
    const-string v0, "addEntryToList - RequestId : %d - Not a valid list type : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    .line 190
    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "AddToBlockedList - RequestId : %d - Exception occured while retrieving attempts for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/util/Set;)V

    :goto_2
    const-string v0, "addEntryToList - RequestId : %d - added an entry to the list: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_1
    :try_start_7
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 81
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/blackberry/ids/BlockedTokenList;->d:J

    .line 84
    const-string v0, "Set request backoff config : %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v4, Lcom/blackberry/ids/BlockedTokenList;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    sget-wide v2, Lcom/blackberry/ids/BlockedTokenList;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/blackberry/ids/BBIDStorage;->setReqBackOffConfig(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Error while parsing config param : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 289
    const-string v1, "isRequestBlocked -- RequestId : %d nothing in list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :goto_0
    monitor-exit p0

    return v0

    .line 293
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    aget-object v2, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 295
    const/4 v2, 0x1

    :try_start_2
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 302
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 303
    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 304
    const-string v1, "isRequestBlocked -- RequestId : %d Request backoff time expired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->c:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->clearRequestBackOff()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :catch_0
    move-exception v2

    :try_start_4
    const-string v2, "isRequestBlocked - RequestId : %d - Exception occured while retrieving expiry"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v2, v4

    .line 300
    goto :goto_1

    .line 306
    :cond_1
    const/4 v4, 0x2

    :try_start_5
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 309
    const-string v4, "isRequestBlocked -- RequestId : %d backoff was found, http status %d expires in %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :catch_1
    move-exception v1

    :try_start_6
    const-string v1, "isRequestBlocked - RequestId : %d - Exception occured while retrieving http status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 319
    :cond_2
    const-string v1, "isRequestBlocked - RequestId : %d - Error parsing entry"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
