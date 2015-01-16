.class public Lcom/blackberry/ids/IDS;
.super Ljava/lang/Object;
.source "IDS.java"


# static fields
.field public static final IDS_BBID_AUTH_USER:I = 0x0

.field public static final IDS_BBID_LAUNCH_EDIT:I = 0x0

.field public static final IDS_BBID_LEVEL_AUTH_OFFLINE:I = 0x0

.field public static final IDS_BBID_LEVEL_AUTH_ONLINE:I = 0x1

.field public static final IDS_BBID_TRIGGER_EMAIL_CONF:I = 0x1

.field public static final IDS_CLIENT_BBM_CORE:Ljava/lang/String; = "ids_client_bbmcore"

.field public static final IDS_CLIENT_BBM_UI:Ljava/lang/String; = "ids_client_bbmui"

.field public static final IDS_CLIENT_ICEBERG:Ljava/lang/String; = "ids_client_iceberg"

.field public static final IDS_CLIENT_PLATFORM:Ljava/lang/String; = "ids_client_platform"

.field public static final IDS_CLIENT_TEST:Ljava/lang/String; = "ids_client_test"

.field public static final IDS_CLIENT_TEST2:Ljava/lang/String; = "ids_client_test2"

.field public static final IDS_ECOSYSTEM_DEV:Ljava/lang/String; = "dev"

.field public static final IDS_ECOSYSTEM_PRODUCTION:Ljava/lang/String; = "production"

.field public static final IDS_ECOSYSTEM_STAGING:Ljava/lang/String; = "staging"

.field public static final IDS_ECOSYSTEM_STR:Ljava/lang/String; = "str"

.field public static final IDS_IDENTITY_CHANGE_NOTIFY:I = 0x0

.field public static final IDS_INFO_CA_FAIL:Ljava/lang/String; = "CA trust cannot be established"

.field public static final IDS_INFO_CONN_FAIL:Ljava/lang/String; = "No Connection"

.field public static final IDS_INTENT_CALLER_BBM_UI:Ljava/lang/String; = "IDS_ACTIVITY_CALLER_BBM_UI"

.field public static final IDS_INTENT_EXTRA_BBM_BG:Ljava/lang/String; = "IDS_ACTIVITY_BBM_BG"

.field public static final IDS_INTENT_EXTRA_BBM_IMG:Ljava/lang/String; = "IDS_ACTIVITY_BBM_IMG"

.field public static final IDS_INTENT_EXTRA_BBM_SPINNER:Ljava/lang/String; = "IDS_ACTIVITY_BBM_SPINNER"

.field public static final IDS_INTENT_EXTRA_BBM_SPINNER_DELAY:Ljava/lang/String; = "IDS_ACTIVITY_BBM_SPINNER_DELAY"

.field public static final IDS_INTENT_EXTRA_CALLER:Ljava/lang/String; = "IDS_ACTIVITY_INTENT_CALLER"

.field public static final IDS_INTENT_EXTRA_CHALLENGE_BACKPRESS_CB_INTENT:Ljava/lang/String; = "IDS_CHALLENGE_BACKPRESS_CB_INTENT"

.field public static final IDS_INTENT_EXTRA_FAILURE_CB_INTENT:Ljava/lang/String; = "IDS_FAILURE_CB_INTENT"

.field public static final IDS_INTENT_EXTRA_INFO_S:Ljava/lang/String; = "IDS_ACTIVTY_INFO"

.field public static final IDS_INTENT_EXTRA_RESULT_I:Ljava/lang/String; = "IDS_ACTIVTY_RESULT"

.field public static final IDS_INTENT_EXTRA_SUCCESS_CB_INTENT:Ljava/lang/String; = "IDS_SUCCESS_CB_INTENT"

.field public static final IDS_NOTIFY_START:I = 0x0

.field public static final IDS_NOTIFY_STOP:I = 0x1

.field public static final IDS_OPT_CLIENT_ID:I = 0x3

.field public static final IDS_OPT_ECOSYSTEM:I = 0x5

.field public static final IDS_OPT_GROUP_ID:I = 0x1

.field public static final IDS_OPT_GUI_ALLOWED:I = 0x0

.field public static final IDS_OPT_SERVER_URL:I = 0x4

.field public static final IDS_OPT_VERBOSITY:I = 0x2

.field static final a:Ljava/util/concurrent/Semaphore;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Lcom/blackberry/ids/BBIDStorage;

.field private static f:Landroid/content/Context;

.field private static g:I

.field private static h:Landroid/net/Uri;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Lcom/blackberry/ids/TokenTempCache;

.field private static l:I

.field private static m:Lcom/blackberry/ids/BlockedTokenList;

.field private static n:Ljavax/net/ssl/TrustManagerFactory;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:[B

.field private static final q:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/blackberry/ids/NamedThreadFactory;

    const-string v1, "IDS-worker"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/blackberry/ids/IDS;->c:Z

    .line 86
    sput-object v2, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    .line 88
    const v0, 0xea60

    sput v0, Lcom/blackberry/ids/IDS;->l:I

    .line 90
    sput-object v2, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    .line 92
    sput-object v2, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    .line 1467
    const-string v0, ".*;\\s*charset\\s*=\\s*([^\\s;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->o:Ljava/util/regex/Pattern;

    .line 2504
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackberry/ids/IDS;->p:[B

    .line 2509
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/blackberry/ids/IDS;->p:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    sput-object v0, Lcom/blackberry/ids/IDS;->q:Ljava/math/BigInteger;

    return-void

    .line 2504
    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x2et
        0x5et
        0x11t
        0xbt
        0x75t
        -0x7bt
        -0x11t
        0x34t
        0x13t
        0x29t
        0x34t
        -0x3at
        -0xet
        -0x64t
        0x5at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 55
    sput p0, Lcom/blackberry/ids/IDS;->g:I

    return p0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 400
    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 401
    const-string v2, "enter IDS.ids_set_option option=%d value=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 455
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 459
    :goto_0
    return v0

    .line 406
    :pswitch_0
    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 411
    const-string v1, "https://authorize/"

    sput-object v1, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;

    .line 418
    :goto_1
    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->l()V

    .line 423
    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    if-eqz v1, :cond_3

    const-string v1, "flushAllCachedUserData - Clearing all the stored RP tokens, user prop, black and back off lists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmalaska"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:sipalaska"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmchannels-alaska"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-ad-alaska"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-tag-alaska"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:icrs-xplatform"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:gist-xplatform"

    invoke-static {v1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->n()V

    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->p()V

    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->r()V

    .line 424
    :goto_2
    const-string v1, "ids_set_option:clientid - Encryption looked insane - flushed Refresh token, all RP Tokens and user prop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_1
    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 414
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ids"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://localhost/authorize/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 455
    :catchall_0
    move-exception v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v1

    .line 423
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/blackberry/ids/IDS;->n()V

    goto :goto_2

    .line 428
    :pswitch_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :pswitch_3
    :try_start_3
    const-string v2, "dev"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 432
    invoke-static {}, Lcom/blackberry/ids/IDS;->getDevClientString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://bbid06.ottawa.testnet.rim.net/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 459
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 436
    :cond_4
    :try_start_4
    const-string v2, "str"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 437
    invoke-static {}, Lcom/blackberry/ids/IDS;->getDevClientString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://blackberryid.bbid.sw.rim.net/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    .line 459
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 441
    :cond_5
    :try_start_5
    const-string v2, "staging"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 442
    invoke-static {}, Lcom/blackberry/ids/IDS;->getProdClientString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://staging.blackberryid.blackberry.com/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    .line 459
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 446
    :cond_6
    :try_start_6
    const-string v2, "production"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 447
    invoke-static {}, Lcom/blackberry/ids/IDS;->getProdClientString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://blackberryid.blackberry.com/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    .line 459
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 452
    :cond_7
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;ILcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 9

    .prologue
    const v0, 0xc3f0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1751
    new-instance v2, Lcom/blackberry/ids/IDS$11;

    invoke-direct {v2, p3}, Lcom/blackberry/ids/IDS$11;-><init>(Lcom/blackberry/ids/IFailureCallback;)V

    .line 1770
    packed-switch p1, :pswitch_data_0

    .line 1846
    :try_start_0
    const-string v0, "IDS.do_challenge challenge_type is set to unsupported value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1850
    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc356

    const-string v3, "Invalid challenge_type value"

    invoke-interface {v2, v0, v1, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    :goto_0
    const-string v0, "exit IDS.ids_challenge request_id=%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    return v0

    .line 1773
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1774
    const-string v1, "Already a challenge pending request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1775
    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc3f0

    const-string v4, "There is already a challenge pending."

    invoke-interface {v2, v1, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1778
    const-string v1, "exit IDS.ids_challenge request_id=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1781
    :cond_0
    :try_start_2
    sget-object v7, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$12;

    move-object v1, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackberry/ids/IDS$12;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1854
    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_challenge request_id=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    .line 1844
    :pswitch_1
    :try_start_3
    const-string v0, "enter ids_verify_email, request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$14;

    invoke-direct {v1, p4, p0, p2, p3}, Lcom/blackberry/ids/IDS$14;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "exit ids_verify_email, request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "exit ids_verify_email, request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;ILcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 8

    .prologue
    const v1, 0xc3f0

    const v0, 0xc3ea

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1607
    const-string v3, "enter IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1610
    packed-switch p1, :pswitch_data_0

    .line 1670
    :try_start_0
    const-string v0, "IDS.ids_manage_identity manage_identity_type is set to unsupported value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1671
    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc356

    const-string v3, "Invalid manage_identity_type value"

    invoke-interface {p3, v0, v1, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    :goto_0
    const-string v0, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    return v0

    .line 1612
    :pswitch_0
    :try_start_1
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1613
    const-string v1, "IDS.ids_manage_identity request_id=%s,  No request token to initiate manage account flow"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc3ea

    const-string v4, "Request token not found, cannot proceed with manage account."

    invoke-interface {p3, v1, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1617
    const-string v1, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1619
    :cond_0
    :try_start_2
    sget-object v0, Lcom/blackberry/ids/IDS;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    const-string v0, "Already a challenge pending, request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1621
    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v3, 0xc3f0

    const-string v4, "There is already a challenge pending."

    invoke-interface {p3, v0, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1624
    const-string v0, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 1627
    :cond_1
    :try_start_3
    sget-object v0, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$9;

    invoke-direct {v1, p4, p3, p0, p2}, Lcom/blackberry/ids/IDS$9;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1675
    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    .line 1610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 840
    const-string v0, "enter IDS.ids_get_properties request_id=%s type=%s properties=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, ", "

    invoke-static {p2, v3}, Lcom/blackberry/ids/StringUtils;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 843
    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$4;

    move-object v1, p5

    move v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$4;-><init>(Lcom/blackberry/ids/RequestId;I[Ljava/lang/String;Ljava/lang/Object;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    const-string v0, "exit IDS.ids_get_properties request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_properties request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 498
    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$1;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$1;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    const-string v0, "exit IDS.ids_clear_token request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_clear_token request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 588
    const-string v0, "enter IDS.ids_get_token request_id=%s type=%s appliesTo=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 591
    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$2;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    const-string v0, "exit IDS.ids_get_token request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_token request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 466
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/blackberry/ids/IDS;->f:Landroid/content/Context;

    return-object p0
.end method

.method static a()Lcom/blackberry/ids/BBIDStorage;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    const-string v2, "contentType: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1483
    sget-object v2, Lcom/blackberry/ids/IDS;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1485
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1486
    const-string v2, "charset: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1492
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1501
    :cond_1
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1505
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 1506
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1496
    if-nez v0, :cond_1

    .line 1497
    const-string v0, ""

    .line 1509
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    const-string v0, "enter IDS.do_manage_identity request_id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->n()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/blackberry/ids/IDS$7;

    invoke-direct {v1, p2, v0}, Lcom/blackberry/ids/IDS$7;-><init>(Lcom/blackberry/ids/RequestId;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Lcom/blackberry/ids/IDS$8;

    invoke-direct {v2, p2, p0, p1, v1}, Lcom/blackberry/ids/IDS$8;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/blackberry/ids/IDS$UiThreadRunner;->a(Ljava/lang/Runnable;)V

    :try_start_0
    const-string v1, "IDS.do_manage_identity request_id=%s awaiting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "IDS.do_manage_identity request_id=%s done"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "exit IDS.do_manage_identity request_id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "IDS.do_manage_identity request_id=%s was interrupted, returning"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/blackberry/ids/RequestId;)V
    .locals 2

    .prologue
    .line 1140
    new-instance v0, Lcom/blackberry/ids/IDS$6;

    invoke-direct {v0}, Lcom/blackberry/ids/IDS$6;-><init>()V

    .line 1178
    const-string v1, "do_refresh_token"

    invoke-static {v1, p0, v0}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    .line 1182
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 7

    .prologue
    const v6, 0xc3e6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 55
    invoke-static {p0}, Lcom/blackberry/ids/IDS;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do_clear_token - request_id=%s - Unknown AppliesTo is Requested : %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc359

    const-string v2, "AppliesTo requested is not supported"

    invoke-interface {p2, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p0}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "do_clear_token - request_id=%s - cannot do clear for blacklisted %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc361

    const-string v2, "this token is blacklisted"

    invoke-interface {p2, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p0}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "do_clear_token - request_id=%s - Too frequent clear for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2, v3, p0, v6}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;I)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const-string v2, "backoff, too frequent clear for same token"

    invoke-interface {p2, v1, v0, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p0, v6}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;I)V

    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->n()V

    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    invoke-interface {p1, v0, v4}, Lcom/blackberry/ids/IClearTokenCallback;->call(II)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1193
    .line 1195
    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v2

    .line 1196
    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->e()Ljava/lang/String;

    move-result-object v0

    .line 1197
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->f()Ljava/lang/String;

    move-result-object v3

    .line 1198
    sget-object v4, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v4}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v4

    .line 1202
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 1208
    :cond_0
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->l()V

    .line 1209
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc3ea

    const-string v3, "No existing req_token"

    const/4 v4, -0x1

    invoke-interface {p2, v0, v1, v3, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V

    .line 1213
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    :cond_1
    :goto_0
    return-void

    .line 1215
    :cond_2
    monitor-exit v2

    .line 1217
    invoke-static {}, Lcom/blackberry/ids/Entropy;->a()Ljava/lang/String;

    move-result-object v4

    .line 1221
    new-instance v2, Ljava/net/URL;

    sget-object v5, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/blackberry/ids/IDS$AzRequestHelper;->buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1226
    const-string v5, "url = %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1230
    new-instance v5, Lcom/blackberry/ids/PostBody;

    invoke-direct {v5}, Lcom/blackberry/ids/PostBody;-><init>()V

    .line 1234
    const-string v6, "redirect_uri"

    sget-object v7, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    .line 1235
    invoke-interface {p2, v5}, Lcom/blackberry/ids/IDS$AzRequestHelper;->addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;

    .line 1237
    invoke-virtual {v5}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v5

    .line 1238
    const-string v6, "body = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1240
    invoke-static {v5}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 1243
    sget-object v7, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v7

    .line 1244
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v9}, Lcom/blackberry/ids/BBIDStorage;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v9}, Lcom/blackberry/ids/BBIDStorage;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1248
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1250
    invoke-static {v3, v0}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 1256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1263
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1268
    :try_start_3
    sget-object v2, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    if-eqz v2, :cond_3

    .line 1269
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 1270
    const/4 v7, 0x0

    sget-object v9, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v9}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v2

    .line 1281
    :goto_1
    if-eqz v1, :cond_5

    .line 1282
    :try_start_4
    const-string v2, "do_az_request - request_id=%d --- setting trust factory to SSL socket"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1304
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v1, "User-Agent"

    sget-object v2, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const-string v1, "Content-Type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "Content-Type"

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1314
    const-string v1, "Authorization: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "Authorization"

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1317
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 1319
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 1320
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1321
    array-length v1, v6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1329
    sget v1, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1330
    sget v1, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1334
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1335
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1336
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1340
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 1341
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 1342
    invoke-static {v1}, Lcom/blackberry/ids/IDS;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1345
    const-string v6, "status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1346
    const-string v6, "response body: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1347
    const-string v6, "body params: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1349
    const/16 v6, 0xc8

    if-ne v2, v6, :cond_7

    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-authzservice-sig"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1354
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "x-authzservice-sig doesn\'t verify"

    const/4 v4, -0x1

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1215
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1248
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 1272
    :cond_3
    :try_start_5
    const-string v2, "do_az_request - request_id=%d - SSLContext Init -- No Trust factory found!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 1275
    :catch_0
    move-exception v2

    .line 1276
    :try_start_6
    const-string v2, "do_az_request - request_id=%d - SSLContext Init -- NoSuchAlgorithm Exception !"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    .line 1435
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1436
    :goto_2
    :try_start_7
    const-string v2, "IOException in %s request_id=%s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1437
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-interface {p2, v2, v3, v0, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1443
    if-eqz v1, :cond_1

    .line 1444
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1278
    :catch_2
    move-exception v2

    .line 1279
    :try_start_8
    const-string v2, "do_az_request - request_id=%d - SSLContext Init -- KeyManagement Exception !"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    .line 1443
    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_4

    .line 1444
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 1285
    :cond_5
    :try_start_9
    const-string v1, "do_az_request - request_id=%d - SSLContext Init -- Failed, Failing request as CA pinning cannot be completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "CA trust cannot be established"

    const/4 v4, -0x1

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1361
    :cond_6
    :try_start_a
    invoke-interface {p2, v4, v5}, Lcom/blackberry/ids/IDS$AzRequestHelper;->success(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1364
    :cond_7
    const/16 v1, 0x12e

    if-ne v2, v1, :cond_8

    .line 1366
    :try_start_b
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP-status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " redirected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-interface {p2, v2, v3, v1, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1372
    :cond_8
    const/16 v1, 0x198

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1f3

    if-le v2, v1, :cond_a

    const/16 v1, 0x258

    if-ge v2, v1, :cond_a

    .line 1374
    :cond_9
    :try_start_c
    sget-object v1, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/blackberry/ids/BlockedTokenList;->a(II)V

    .line 1378
    :cond_a
    const-string v1, "error"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1379
    const-string v1, "error_description"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1382
    if-nez v3, :cond_b

    .line 1383
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc35c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP-status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failure with no error code"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-interface {p2, v1, v3, v2, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1392
    :cond_b
    :try_start_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v3

    .line 1402
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP-status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1407
    sparse-switch v3, :sswitch_data_0

    .line 1427
    const-string v2, "do_az_request request_id=%s Request Failed with server error : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1428
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v4, 0xc35c

    invoke-interface {p2, v2, v4, v1, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1443
    :goto_5
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1395
    :catch_3
    move-exception v1

    :try_start_f
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v4, 0xc35c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP-status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " failure with non-numeric error code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p2, v1, v4, v2, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1402
    :cond_c
    :try_start_10
    const-string v1, "no error description"

    goto :goto_4

    .line 1411
    :sswitch_0
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v4, 0xc3ea

    invoke-interface {p2, v2, v4, v1, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V

    goto :goto_5

    .line 1420
    :sswitch_1
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v4, 0xc3ec

    invoke-interface {p2, v2, v4, v1, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    .line 1443
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 1435
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 1407
    nop

    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_0
        0x11189 -> :sswitch_1
        0x1118e -> :sswitch_0
        0x11196 -> :sswitch_0
        0x11197 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 55
    invoke-static {p1}, Lcom/blackberry/ids/IDS;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do_get_token - request_id=%s - Unknown AppliesTo is Requested : %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v6

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc359

    const-string v2, "AppliesTo requested is not supported"

    invoke-interface {p3, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1}, Lcom/blackberry/ids/BlockedTokenList;->a(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "do_get_token - request_id=%s - Token : %s is blacklisted"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v6

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const-string v2, "Token blacklisted"

    invoke-interface {p3, v1, v0, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "do_get_token - request_id=%s - a valid %s is found in cache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->c(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    invoke-interface {p2, v0, v2, v3}, Lcom/blackberry/ids/IGetTokenCallback;->call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    const-string v2, "do_get_token - request_id=%s - problem during retrieval of % from cache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackberry/ids/BlockedTokenList;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "do_get_token - request_id=%s - requests are blocked, http status "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v2, 0xc35c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP-status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : Requests blocked due to server error/under maintenance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v2, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "do_get_token - request_id=%s - %s NOT found in cache, getting it from server"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/IDS$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackberry/ids/IDS$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    const-string v1, "ids_get_token"

    invoke-static {v1, p4, v0}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    goto/16 :goto_0
.end method

.method static synthetic a([Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2, p0}, Lcom/blackberry/ids/BBIDStorage;->a([Ljava/lang/String;)[Lcom/blackberry/ids/Property;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    const-string v3, "do_get_properties - request_id=%d - Properties[%d] Found in storage !"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-interface {p1, v3, v2}, Lcom/blackberry/ids/IGetPropertiesCallback;->call(I[Lcom/blackberry/ids/Property;)V

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->name:Ljava/lang/String;

    const-string v4, "urn:bbid:uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/blackberry/ids/CryptoUtils;->hashEcoid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UID from cache (hashed) : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    const-string v2, "do_get_properties - request_id=%d - Properties not found in storage, getting from server"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackberry/ids/BlockedTokenList;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "do_get_properties - request_id=%s - requests are blocked, http status "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v2, 0xc35c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP-status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : Requests blocked due to server error/under maintenance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->n()V

    const-string v2, "do_get_properties - request_id=%d - property TTL has expired, getting properties from server"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    new-instance v0, Lcom/blackberry/ids/IDS$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/blackberry/ids/IDS$5;-><init>([Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;)V

    const-string v1, "ids_get_properties"

    invoke-static {v1, p3, v0}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/blackberry/ids/IDS;->c(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/blackberry/ids/IDS;->d(Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method static b()Lcom/blackberry/ids/BlockedTokenList;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 210
    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 220
    const-string v2, "certs/ca.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 222
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 223
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 225
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 226
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    const-string v2, "IDS setupCApinning - IO exception while setting up Cert pinning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    if-eqz v1, :cond_0

    .line 272
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 279
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 230
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 231
    sget-object v2, Lcom/blackberry/ids/IDS;->q:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_3

    .line 234
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 235
    const-string v2, "certs/ca.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 236
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 239
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 244
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "cert"

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v2, v4

    .line 247
    goto :goto_2

    .line 249
    :cond_2
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 250
    sput-object v0, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 251
    const-string v0, "IDS setupCApinning -- trust manager is succcessfully configured"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :goto_3
    if-eqz v1, :cond_0

    .line 272
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const-string v1, "IDS setupCApinning - error while closing CA Pem file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 253
    :cond_3
    :try_start_5
    const-string v0, "IDS setupCApinning -- CA file is tampered, trust cannot be established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 259
    :catch_2
    move-exception v0

    .line 260
    :try_start_6
    const-string v2, "IDS setupCApinning - KeyStoreException while setting up Cert pinning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    if-eqz v1, :cond_0

    .line 272
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 273
    :catch_3
    move-exception v0

    .line 274
    const-string v1, "IDS setupCApinning - error while closing CA Pem file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 273
    :catch_4
    move-exception v0

    .line 274
    const-string v1, "IDS setupCApinning - error while closing CA Pem file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 262
    :catch_5
    move-exception v0

    .line 263
    :try_start_8
    const-string v2, "IDS setupCApinning - NoSuchAlgorithmException while setting up Cert pinning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    if-eqz v1, :cond_0

    .line 272
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    .line 273
    :catch_6
    move-exception v0

    .line 274
    const-string v1, "IDS setupCApinning - error while closing CA Pem file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 265
    :catch_7
    move-exception v0

    .line 266
    :try_start_a
    const-string v2, "IDS setupCApinning - CertificateException while setting up Cert pinning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    if-eqz v1, :cond_0

    .line 272
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_1

    .line 273
    :catch_8
    move-exception v0

    .line 274
    const-string v1, "IDS setupCApinning - error while closing CA Pem file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 270
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 272
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 276
    :cond_4
    :goto_4
    throw v0

    .line 273
    :catch_9
    move-exception v1

    .line 274
    const-string v2, "IDS setupCApinning - error while closing CA Pem file"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const v4, 0xc35c

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/blackberry/ids/BlockedTokenList;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "do_VerifyEmail - request_id=%s - requests are blocked, http status "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP-status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : Requests blocked due to server error/under maintenance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc3ea

    const-string v2, "No existing req_token"

    invoke-interface {p1, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackberry/ids/Entropy;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    sget-object v5, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "confirmEmail"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "url = %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, Lcom/blackberry/ids/PostBody;

    invoke-direct {v5}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v6, "grant_type"

    const-string v7, "id_token"

    invoke-virtual {v5, v6, v7}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v6

    const-string v7, "refresh_token"

    sget-object v8, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v8}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v6

    const-string v7, "redirect_uri"

    sget-object v8, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    invoke-virtual {v5}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "body = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/blackberry/ids/StringUtils;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v8}, Lcom/blackberry/ids/BBIDStorage;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v8}, Lcom/blackberry/ids/BBIDStorage;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    if-eqz v2, :cond_4

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v8, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v8}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    :try_start_2
    const-string v2, "do_VerifyEmail - request_id=%d --- setting trust factory to SSL socket"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    sget-object v2, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "Authorization: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Authorization"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, "response body: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_3

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_9

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/blackberry/ids/CryptoUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-authzservice-sig"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "x-authzservice-sig doesn\'t verify"

    invoke-interface {p1, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    const-string v2, "do_VerifyEmail - request_id=%d - SSLContext Init -- No Trust factory found!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v2, "do_VerifyEmail - request_id=%d - SSLContext Init -- NoSuchAlgorithm Exception !"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_5
    const-string v2, "IOException in do_VerifyEmail request_id=%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v2, "do_VerifyEmail - request_id=%d - SSLContext Init -- KeyManagement Exception !"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    throw v0

    :cond_6
    :try_start_7
    const-string v1, "do_VerifyEmail - request_id=%d - SSLContext Init -- Failed, CA pinning cannot be completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "CA trust cannot be established"

    invoke-interface {p1, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_8

    :try_start_8
    const-string v1, "Got 200 response for email confirmation ... Validation email has been sent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/blackberry/ids/IChallengeCallback;->call(II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_8
    :try_start_9
    const-string v1, "Got 204 response for email confirmation ... email was already confirmed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x12e

    if-ne v2, v1, :cond_a

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP-status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : ids_verify_email redirected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x198

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1f3

    if-le v2, v1, :cond_c

    const/16 v1, 0x258

    if-ge v2, v1, :cond_c

    :cond_b
    :try_start_a
    sget-object v1, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/blackberry/ids/BlockedTokenList;->a(II)V

    :cond_c
    const-string v1, "error"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "error_description"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_d

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc35c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP-status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : ids_verify_email failure with no error code"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v3, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_d
    :try_start_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP-status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_e

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sparse-switch v3, :sswitch_data_0

    const-string v2, "do_VerifyEmail request_id=%s Request Failed with server error : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-interface {p1, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :try_start_d
    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v4, 0xc35c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP-status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " : ids_verify_email failure with non-numeric error code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v4, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_e
    :try_start_e
    const-string v1, "no error description"

    goto :goto_5

    :sswitch_0
    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc3ea

    invoke-interface {p1, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_6

    :sswitch_1
    invoke-virtual {p2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc3ec

    invoke-interface {p1, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_0
        0x11189 -> :sswitch_1
        0x1118e -> :sswitch_0
        0x11196 -> :sswitch_0
        0x11197 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/blackberry/ids/IDS;->e(Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method static final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2438
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2443
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2444
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2447
    :goto_0
    return-object v0

    .line 2439
    :catch_0
    move-exception v0

    const-string v1, "Exception while getting PackageInfo - could not get package version"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2441
    const-string v0, ""

    goto :goto_0

    .line 2447
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 1455
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1457
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1458
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 1459
    const-string v6, "="

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1460
    aget-object v6, v0, v2

    array-length v7, v0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    :goto_1
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1460
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1464
    :cond_1
    return-object v3
.end method

.method private static c(Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2289
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 2295
    new-instance v2, Lcom/blackberry/ids/IDS$15;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/blackberry/ids/IDS$15;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IChallengeCallback;Ljava/util/concurrent/ArrayBlockingQueue;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-static {v2}, Lcom/blackberry/ids/IDS$UiThreadRunner;->a(Ljava/lang/Runnable;)V

    .line 2348
    const-string v2, "IDS.do_challenge request_id=%s waiting"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2350
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2357
    const-string v2, "IDS.do_challenge request_id=%s done"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2353
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "IDS.do_challenge request_id=%s was interrupted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2354
    const-string v0, "IDS.do_challenge request_id=%s done"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "IDS.do_challenge request_id=%s done"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static d(Lcom/blackberry/ids/RequestId;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1866
    const-string v0, "enter pingServer request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1874
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 1876
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/blackberry/ids/IDS$13;

    invoke-direct {v3, p0, v0}, Lcom/blackberry/ids/IDS$13;-><init>(Lcom/blackberry/ids/RequestId;Ljava/util/concurrent/ArrayBlockingQueue;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pingServer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1893
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1894
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    :try_start_1
    sget v2, Lcom/blackberry/ids/IDS;->l:I

    add-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1901
    if-nez v0, :cond_0

    .line 1902
    const-string v2, "Blocking queue timeout occurred"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1904
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1912
    :goto_0
    const-string v1, "exit pingServer request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1904
    goto :goto_0

    .line 1907
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Got an intrruption during pingServer queue poll...failing pingserver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1908
    const-string v0, "exit pingServer request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "exit pingServer request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method static final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2481
    sget-object v0, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1514
    if-nez p0, :cond_0

    .line 1515
    const/4 v0, 0x0

    .line 1518
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static doPing(Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 1862
    invoke-static {p0}, Lcom/blackberry/ids/IDS;->d(Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method private static e(Lcom/blackberry/ids/RequestId;)I
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1919
    const-string v0, "enter doPingServer request_id=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v0, v5}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1925
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v5, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1930
    const-string v5, "url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1936
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1942
    :try_start_2
    sget-object v5, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    if-eqz v5, :cond_1

    .line 1943
    const-string v5, "TLS"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 1944
    const/4 v6, 0x0

    sget-object v7, Lcom/blackberry/ids/IDS;->n:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v5

    .line 1957
    :goto_0
    if-eqz v4, :cond_4

    .line 1958
    :try_start_3
    const-string v5, "doPingServer - request_id=%d --- setting trust factory to SSL socket"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1959
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1977
    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    const-string v4, "User-Agent"

    sget-object v5, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1981
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1984
    sget v4, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1985
    sget v4, Lcom/blackberry/ids/IDS;->l:I

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1989
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 1990
    const-string v5, "status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1992
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_6

    .line 1993
    if-eqz v0, :cond_0

    .line 2016
    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2022
    :cond_0
    const-string v0, "exit doPingServer request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    return v0

    .line 1946
    :cond_1
    :try_start_5
    const-string v5, "doPingServer - request_id=%d - SSLContext Init -- No Trust factory found!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 1950
    :catch_0
    move-exception v5

    .line 1951
    :try_start_6
    const-string v5, "doPingServer - request_id=%d - SSLContext Init -- NoSuchAlgorithm Exception !"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 2003
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 2004
    :goto_2
    :try_start_7
    const-string v4, "SSLHandshakeException in doPingServer request_id=%s - Cause : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2008
    if-eqz v2, :cond_2

    .line 2016
    :try_start_8
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2022
    :cond_2
    const-string v0, "exit doPingServer request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    .line 1954
    :catch_2
    move-exception v5

    .line 1955
    :try_start_9
    const-string v5, "doPingServer - request_id=%d - SSLContext Init -- KeyManagement Exception !"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    .line 2010
    :catch_3
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 2011
    :goto_3
    :try_start_a
    const-string v3, "IOException in doPingServer request_id=%s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2012
    if-eqz v4, :cond_3

    .line 2016
    :try_start_b
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2022
    :cond_3
    const-string v0, "exit doPingServer request_id=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    .line 1961
    :cond_4
    :try_start_c
    const-string v4, "doPingServer - request_id=%d - SSLContext Init -- Failed, Failing Ping as CA pinning cannot be completed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1962
    if-eqz v0, :cond_5

    .line 2016
    :try_start_d
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2022
    :cond_5
    const-string v0, "exit doPingServer request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_1

    .line 1994
    :cond_6
    const/16 v5, 0x198

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1f3

    if-le v4, v5, :cond_8

    const/16 v5, 0x258

    if-ge v4, v5, :cond_8

    .line 1996
    :cond_7
    :try_start_e
    sget-object v5, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-virtual {p0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/blackberry/ids/BlockedTokenList;->a(II)V

    .line 1999
    :cond_8
    const-string v5, "non-200 status from doPingServer: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2000
    if-eqz v0, :cond_9

    .line 2016
    :try_start_f
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2022
    :cond_9
    const-string v0, "exit doPingServer request_id=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    .line 2015
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v4, :cond_a

    .line 2016
    :try_start_10
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2022
    :catchall_1
    move-exception v0

    const-string v2, "exit doPingServer request_id=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    .line 2015
    :catchall_2
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    .line 2010
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 2003
    :catch_5
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method

.method static final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2485
    sget-object v0, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2452
    const-string v0, "urn:bbid:v1:sipalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:bbmalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2459
    :cond_0
    const/4 v0, 0x1

    .line 2461
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 2489
    sget-object v0, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g()Lcom/blackberry/ids/TokenTempCache;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    return-object v0
.end method

.method public static getCurrentAuthState()Lcom/blackberry/ids/UserAuthState$AuthState;
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/blackberry/ids/UserAuthState;->a()Lcom/blackberry/ids/UserAuthState$AuthState;

    move-result-object v0

    return-object v0
.end method

.method private static native getDevClientString()Ljava/lang/String;
.end method

.method private static native getProdClientString()Ljava/lang/String;
.end method

.method private static native getVersion()I
.end method

.method private static native getVersionString()Ljava/lang/String;
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static hashEcoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2467
    invoke-static {p0}, Lcom/blackberry/ids/CryptoUtils;->hashEcoid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public static ids_cancel_challenge()I
    .locals 2

    .prologue
    .line 2367
    const-string v0, "enter IDS.ids_cancel_challenge"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2368
    invoke-static {}, Lcom/blackberry/ids/IDS;->o()I

    move-result v0

    return v0
.end method

.method public static ids_challenge(Ljava/lang/Object;ILcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 4

    .prologue
    .line 1734
    const-string v0, "enter IDS.ids_challenge request_id=%s challenge_type=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1737
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/Object;ILcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method public static ids_clear_identity()I
    .locals 2

    .prologue
    .line 2383
    const-string v0, "enter IDS.ids_clear_identity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2384
    invoke-static {}, Lcom/blackberry/ids/IDS;->p()I

    move-result v0

    return v0
.end method

.method public static ids_clear_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 3

    .prologue
    .line 482
    const-string v0, "enter IDS.ids_clear_token request_id=%s type=%s appliesTo=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method public static ids_get_bbmdn()Ljava/lang/String;
    .locals 4

    .prologue
    .line 949
    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v2

    .line 950
    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->j()Ljava/lang/String;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 953
    const/4 v1, 0x0

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BBM Display name: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 956
    monitor-exit v2

    return-object v1

    .line 955
    :cond_1
    const-string v0, "null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 957
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static ids_get_current_auth_state()I
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/blackberry/ids/IDS;->getCurrentAuthState()Lcom/blackberry/ids/UserAuthState$AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static ids_get_properties(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 830
    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method public static ids_get_properties_from_cache(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/PropertyResponseData;Lcom/blackberry/ids/RequestId;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 907
    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v2

    .line 908
    :try_start_0
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 909
    const-string v1, "ids_get_properties_from_cache - request_id=%s no reqToken"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 910
    const v1, 0xc3ea

    iput v1, p3, Lcom/blackberry/ids/PropertyResponseData;->errorCode:I

    .line 911
    monitor-exit v2

    .line 938
    :goto_0
    return v0

    .line 914
    :cond_0
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 915
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3, p2}, Lcom/blackberry/ids/BBIDStorage;->a([Ljava/lang/String;)[Lcom/blackberry/ids/Property;

    move-result-object v3

    .line 916
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 917
    const-string v0, "ids_get_properties_from_cache - request_id=%s - Properties[%d] Found in storage !"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 919
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 920
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/blackberry/ids/Property;->name:Ljava/lang/String;

    const-string v5, "urn:bbid:uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 921
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/blackberry/ids/Property;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/blackberry/ids/CryptoUtils;->hashEcoid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 922
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ids_get_properties_from_cache - UID from cache (hashed) : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 919
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 925
    :cond_2
    iput-object v3, p3, Lcom/blackberry/ids/PropertyResponseData;->properties:[Lcom/blackberry/ids/Property;

    .line 926
    const/4 v0, 0x0

    iput v0, p3, Lcom/blackberry/ids/PropertyResponseData;->errorCode:I

    .line 927
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 929
    :cond_3
    const-string v1, "ids_get_properties_from_cache - request_id=%s - Properties could not be retrieved from storage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 930
    const/4 v1, -0x1

    iput v1, p3, Lcom/blackberry/ids/PropertyResponseData;->errorCode:I

    .line 937
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 932
    :cond_4
    :try_start_1
    const-string v1, "ids_get_properties_from_cache - request_id=%s - Properties not found or cache validity expired !"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 935
    const/4 v1, -0x1

    iput v1, p3, Lcom/blackberry/ids/PropertyResponseData;->errorCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public static ids_get_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 577
    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method public static ids_get_token_from_cache(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/TokenResponseData;Lcom/blackberry/ids/RequestId;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 648
    iput v0, p3, Lcom/blackberry/ids/TokenResponseData;->errorCode:I

    .line 649
    const-string v2, "enter IDS.ids_get_token_from_cache request_id=%s type=%s appliesTo=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v1

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 651
    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 653
    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 654
    const-string v2, "ids_get_token_from_cache request_id=%s - no reqToken"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 655
    const v1, 0xc3ea

    iput v1, p3, Lcom/blackberry/ids/TokenResponseData;->errorCode:I

    .line 682
    :goto_0
    return v0

    .line 659
    :cond_0
    sget-object v3, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    monitor-enter v3

    .line 660
    :try_start_0
    sget-object v4, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 661
    const-string v4, "ids_get_token_from_cache - request_id=%s - a valid %s is found in cache"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 663
    sget-object v4, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 664
    sget-object v5, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->c(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;

    move-result-object v5

    .line 666
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 667
    iput-object v4, p3, Lcom/blackberry/ids/TokenResponseData;->token:Ljava/lang/String;

    .line 668
    iput-object v5, p3, Lcom/blackberry/ids/TokenResponseData;->params:[Lcom/blackberry/ids/TokenParam;

    .line 669
    const/4 v0, 0x0

    iput v0, p3, Lcom/blackberry/ids/TokenResponseData;->errorCode:I

    .line 670
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 673
    :cond_1
    const-string v4, "ids_get_token_from_cache - request_id=%s - problem during retrieval of %s from cache"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 675
    sget-object v4, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 676
    const/4 v4, -0x1

    iput v4, p3, Lcom/blackberry/ids/TokenResponseData;->errorCode:I

    .line 679
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    const-string v3, "ids_get_token_from_cache - request_id=%s - Token type %s could not be found in cache"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p4, v4, v1

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static ids_get_version()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    const-string v0, "enter IDS.ids_get_version"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersion()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 360
    const-string v1, "exit IDS.ids_get_version"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_version"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_initialize()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    const-string v0, "enter IDS.ids_initialize"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 367
    const-string v0, "exit IDS.ids_initialize"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v2
.end method

.method public static ids_manage_identity(Ljava/lang/Object;ILcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 1

    .prologue
    .line 1598
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/IDS;->a(Ljava/lang/Object;ILcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I

    move-result v0

    return v0
.end method

.method public static ids_register_notifier(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 984
    const-string v1, "ids_register_notifier - type %d, flags %d caller %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 987
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    :cond_0
    const-string v1, "ids_register_notifier - clientID null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1000
    :goto_0
    return v0

    .line 991
    :cond_1
    if-nez p3, :cond_2

    .line 992
    invoke-static {p2, p1, p5}, Lcom/blackberry/ids/NotificationManager;->addNotifier(ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    move-result v0

    goto :goto_0

    .line 994
    :cond_2
    if-ne p3, v5, :cond_3

    .line 995
    invoke-static {p2, p1, p5}, Lcom/blackberry/ids/NotificationManager;->removeNotifier(ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    move-result v0

    goto :goto_0

    .line 998
    :cond_3
    const-string v1, "ids_register_notifier - flags not recognized %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ids_register_provider(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    const-string v0, "enter IDS.ids_register_provider"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    const-string v0, "exit IDS.ids_register_provider"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static ids_set_option(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 395
    invoke-static {p0, p1}, Lcom/blackberry/ids/IDS;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ids_shutdown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    const-string v0, "enter IDS.ids_shutdown"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    const-string v0, "exit IDS.ids_shutdown"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    const-class v1, Lcom/blackberry/ids/IDS;

    monitor-enter v1

    :try_start_0
    const-string v0, "Default init has been called --- setting the env corresponding to branch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    const-string v0, "production"

    invoke-static {p0, v0}, Lcom/blackberry/ids/IDS;->init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 107
    const-class v6, Lcom/blackberry/ids/IDS;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/blackberry/ids/IDS;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "init_with_ecosystem has been called before -- skipping init"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit v6

    return-void

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->setLogFileBasePath(Ljava/lang/String;)V

    sput-object p0, Lcom/blackberry/ids/IDS;->d:Landroid/content/Context;

    new-instance v0, Lcom/blackberry/ids/BBIDStorage;

    sget-object v1, Lcom/blackberry/ids/IDS;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/blackberry/ids/BBIDStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v0, "android.os.Build.BRAND: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.DEVICE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.DISPLAY: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.MODEL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.PRODUCT: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.VERSION.RELEASE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "ids"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "production"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    const-string v0, "Init - the eco system is set according to configuration - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->d()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    const-string v4, "Init - Boot time doesn\'t match (old boot time : %d) - mark to Blow away all Tokens"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->n()V

    const-string v2, "Init - Storing the new Boot time - %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2, v0, v1}, Lcom/blackberry/ids/BBIDStorage;->a(J)V

    :cond_3
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_USER_ACC:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->a(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    :goto_2
    const-string v0, "Init - creating new temp token cache"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/TokenTempCache;

    invoke-direct {v0}, Lcom/blackberry/ids/TokenTempCache;-><init>()V

    sput-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    new-instance v0, Lcom/blackberry/ids/BlockedTokenList;

    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->getReqBackOffConfig()J

    move-result-wide v3

    sget-object v5, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v5}, Lcom/blackberry/ids/BBIDStorage;->getRequestBackOff()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/blackberry/ids/BlockedTokenList;-><init>(Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDS App package version string : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "IDS version : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersionString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BBIdentity Android/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User-Agent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/high16 v0, 0x10010000

    invoke-static {p0, v0}, Lcom/blackberry/ids/IDS;->setActivityContext(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackberry/ids/IDS;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    const/4 v0, 0x5

    :try_start_2
    const-string v1, "production"

    invoke-static {v0, v1}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    const-string v0, "Init - the eco system is defaulted to PRODUCTION"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NOT_AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->a(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->a(Lcom/blackberry/ids/UserAuthState$AuthState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/blackberry/ids/IDS;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2472
    const-string v0, "Exception in JNI, or unhandled Java Throwable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2473
    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/blackberry/ids/IDS;->g:I

    return v0
.end method

.method private static n()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "flushAllStoredUserData - Clearing all the stored RP tokens, user prop, black and back off lists"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "BBM_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "SIP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "CHANNELS_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "DREAMS_ADS_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "DREAMS_TAG_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "ICRS_XPLAT_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    const-string v1, "GIST_XPLAT_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->f(Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->n()V

    .line 292
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->p()V

    .line 293
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->r()V

    .line 294
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearRequestBackOff()V

    .line 295
    return-void
.end method

.method private static o()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2373
    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->cancelChallenge(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2374
    const-string v0, "exit IDS.ids_cancel_challenge"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_cancel_challenge"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static p()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2389
    :try_start_0
    sget-object v1, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2390
    :try_start_1
    sget-object v2, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2391
    :try_start_2
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->l()V

    .line 2392
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->i()V

    .line 2393
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->n()V

    .line 2394
    sget-object v0, Lcom/blackberry/ids/IDS;->e:Lcom/blackberry/ids/BBIDStorage;

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->k()V

    .line 2395
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:bbmalaska"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2396
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:sipalaska"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2397
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:bbmchannels-alaska"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2398
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:dreams-ad-alaska"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2399
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:dreams-tag-alaska"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2400
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:icrs-xplatform"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2401
    sget-object v0, Lcom/blackberry/ids/IDS;->k:Lcom/blackberry/ids/TokenTempCache;

    const-string v0, "urn:bbid:v1:gist-xplatform"

    invoke-static {v0}, Lcom/blackberry/ids/TokenTempCache;->d(Ljava/lang/String;)V

    .line 2402
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/blackberry/ids/BlockedTokenList;->a(I)V

    .line 2403
    sget-object v0, Lcom/blackberry/ids/IDS;->m:Lcom/blackberry/ids/BlockedTokenList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/blackberry/ids/BlockedTokenList;->a(I)V

    .line 2405
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_USER_ACC:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-static {v0}, Lcom/blackberry/ids/UserAuthState;->b(Lcom/blackberry/ids/UserAuthState$AuthState;)V

    .line 2406
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2407
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2408
    const-string v0, "exit IDS.ids_clear_identity"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v4

    .line 2406
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2407
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2408
    :catchall_2
    move-exception v0

    const-string v1, "exit IDS.ids_clear_identity"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static setActivityContext(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1694
    const-string v0, "enter IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1696
    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$10;

    invoke-direct {v1, p0, p1}, Lcom/blackberry/ids/IDS$10;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
