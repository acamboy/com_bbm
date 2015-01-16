.class Lcom/blackberry/ids/TokenTempCache;
.super Ljava/lang/Object;
.source "TokenTempCache.java"


# static fields
.field public static final BBM_TOKEN_NAME:Ljava/lang/String; = "BBM_TOKEN"

.field public static final CHANNEL_TOK_NAME:Ljava/lang/String; = "CHANNELS_TOKEN"

.field public static final DREAMS_ADS_TOK_NAME:Ljava/lang/String; = "DREAMS_ADS_TOKEN"

.field public static final DREAMS_TAG_TOK_NAME:Ljava/lang/String; = "DREAMS_TAG_TOKEN"

.field public static final GIST_XPLAT_TOK_NAME:Ljava/lang/String; = "GIST_XPLAT_TOKEN"

.field public static final ICRS_XPLAT_TOK_NAME:Ljava/lang/String; = "ICRS_XPLAT_TOKEN"

.field public static final SIP_TOKEN_NAME:Ljava/lang/String; = "SIP_TOKEN"

.field private static final a:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final b:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final c:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final d:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final e:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final f:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final g:Lcom/blackberry/ids/TokenTempCache$TokenInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "SIP_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->a:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 15
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "BBM_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->b:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 16
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "CHANNELS_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->c:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 17
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "DREAMS_ADS_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->d:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 18
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "DREAMS_TAG_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->e:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 19
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "ICRS_XPLAT_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->f:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 20
    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "GIST_XPLAT_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->g:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    const-string v0, "TokenTempCache - saveToken - %s : No reference found !"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :goto_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 63
    const-string v0, "TokenTempCache - saveToken - %s : Expiry time is still 0, weird"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v0, ""

    iput-object v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 67
    iput-wide v2, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string v0, "TokenTempCache - saveToken - %s : exception during int conversion for expiry - %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    aput-object v5, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 59
    goto :goto_1

    .line 71
    :cond_1
    const-wide/32 v2, 0x186a0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 73
    const-wide/16 v2, 0x61a8

    sub-long/2addr v0, v2

    .line 79
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    .line 82
    iput-object p1, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 83
    iput-object p2, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    iget-object v3, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v2, 0x4

    div-long v2, v0, v2

    sub-long/2addr v0, v2

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    const-string v2, "TokenTempCache - isTokenValid - No token reference found for - %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    :cond_1
    const-string v3, "TokenTempCache - isTokenValid - %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-wide v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 33
    cmp-long v5, v3, v9

    if-lez v5, :cond_3

    .line 35
    const-string v2, "TokenTempCache - isTokenValid - TOK : %s is Valid for %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const-string v3, "TokenTempCache - isTokenValid - %s expired!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v1, ""

    iput-object v1, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 42
    iput-wide v9, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;
    .locals 8

    .prologue
    .line 98
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    iget-wide v2, v1, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 103
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blackberry/ids/TokenParam;

    const/4 v4, 0x0

    new-instance v5, Lcom/blackberry/ids/TokenParam;

    const-string v6, "TOKEN_SECRET"

    iget-object v1, v1, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v1, 0x1

    new-instance v4, Lcom/blackberry/ids/TokenParam;

    const-string v5, "EXPIRES_IN"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->d:J

    .line 119
    const-string v1, ""

    iput-object v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->b:Ljava/lang/String;

    .line 120
    const-string v1, ""

    iput-object v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->c:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/blackberry/ids/IDS;->a()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 122
    const-string v1, "TokenTempCache - clearRPToken - %s CLEARED!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->a:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unknown_TOKEN"

    goto :goto_0
.end method

.method private static final f(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;
    .locals 2

    .prologue
    .line 136
    const-string v0, "urn:bbid:v1:sipalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->a:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    .line 152
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v0, "urn:bbid:v1:bbmalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->b:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->c:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->d:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->e:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 146
    :cond_4
    const-string v0, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->f:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->g:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    .line 151
    :cond_6
    const-string v0, "TokenTempCache - getTokenInfo - Could not get reference! - Unknown AppliesTo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method
