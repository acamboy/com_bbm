.class public final Lcom/bbm/ui/ef;
.super Ljava/lang/Object;
.source "NFCInviteRequest.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
.implements Lcom/bbm/f/ac;


# static fields
.field private static final e:Lcom/bbm/d/bv;

.field private static h:Lcom/bbm/ui/ef;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final g:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bbm/d/bv;->a:Lcom/bbm/d/bv;

    sput-object v0, Lcom/bbm/ui/ef;->e:Lcom/bbm/d/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/bbm/ui/ef;->a:[B

    .line 28
    iput-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/bbm/ui/eg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/ui/ef;)V

    iput-object v0, p0, Lcom/bbm/ui/ef;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 51
    new-instance v0, Lcom/bbm/ui/eh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/ui/ef;)V

    iput-object v0, p0, Lcom/bbm/ui/ef;->g:Lcom/bbm/j/k;

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/ef;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ef;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/ef;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/ef;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/d/bv;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/ui/ef;->e:Lcom/bbm/d/bv;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/bbm/ui/ef;
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/bbm/ui/ef;

    invoke-direct {v0}, Lcom/bbm/ui/ef;-><init>()V

    sput-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    .line 195
    :cond_0
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    iget-object v0, v0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 197
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    iget-object v0, v0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    :cond_1
    :goto_0
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    .line 200
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ef;->a(Landroid/app/Activity;)V

    .line 201
    sget-object v0, Lcom/bbm/ui/ef;->h:Lcom/bbm/ui/ef;

    return-object v0

    .line 197
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/ef;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ef;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    return-object p1
.end method

.method private c()Landroid/nfc/NdefMessage;
    .locals 5

    .prologue
    .line 84
    new-instance v0, Landroid/nfc/NdefRecord;

    const/4 v1, 0x4

    const-string v2, "rim.com:bbm.52cb44481874219d"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "BBMInvitation"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/ef;->a:[B

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 86
    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v1
.end method

.method static synthetic c(Lcom/bbm/ui/ef;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/ef;)[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ef;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "NFC: setOrRemoveNfcNDefPushMessage"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    const-string v0, "NFC: no nfc adapter found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    :cond_2
    const-string v0, "NFC: activity finishing or null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bbm/ui/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/ef;->a:[B

    if-eqz v1, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/bbm/ui/ef;->c()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 134
    const-string v0, "NFC: ndef message set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    const-string v1, "Exception caught trying to set or remove an NFC Message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bbm/ui/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/ef;->e:Lcom/bbm/d/bv;

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/bv;)Lcom/bbm/d/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/bbm/ui/ef;->c()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 143
    const-string v0, "NFC: ndef message set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/aa;->e(Ljava/lang/String;)Lcom/bbm/d/bt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 150
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/ef;->a:[B

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 154
    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "inviteCreated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "NFC: nfcInvite message recieved"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 100
    :try_start_0
    const-string v1, "invite"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/ef;->a:[B

    .line 101
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/ef;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ef;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v1, "NFC: Exception decoding the invite string"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "NFC:  onNdefPushComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aa;->f(Ljava/lang/String;)Lcom/bbm/d/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/ef;->b:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ef;->a:[B

    .line 170
    invoke-static {}, Lcom/bbm/ui/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/ef;->e:Lcom/bbm/d/bv;

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/bv;)Lcom/bbm/d/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 173
    :cond_0
    return-void
.end method
