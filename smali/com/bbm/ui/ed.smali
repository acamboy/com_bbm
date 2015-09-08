.class public final Lcom/bbm/ui/ed;
.super Ljava/lang/Object;
.source "NFCInviteRequest.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
.implements Lcom/bbm/f/ac;


# static fields
.field private static final e:Lcom/bbm/d/cq;

.field private static h:Lcom/bbm/ui/ed;


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
    sget-object v0, Lcom/bbm/d/cq;->a:Lcom/bbm/d/cq;

    sput-object v0, Lcom/bbm/ui/ed;->e:Lcom/bbm/d/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/bbm/ui/ed;->a:[B

    .line 28
    iput-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/bbm/ui/ee;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ee;-><init>(Lcom/bbm/ui/ed;)V

    iput-object v0, p0, Lcom/bbm/ui/ed;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 51
    new-instance v0, Lcom/bbm/ui/ef;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ef;-><init>(Lcom/bbm/ui/ed;)V

    iput-object v0, p0, Lcom/bbm/ui/ed;->g:Lcom/bbm/j/k;

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/ed;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ed;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/ed;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/ed;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/d/cq;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/ui/ed;->e:Lcom/bbm/d/cq;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/bbm/ui/ed;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/bbm/ui/ed;

    invoke-direct {v0}, Lcom/bbm/ui/ed;-><init>()V

    sput-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    .line 199
    :cond_0
    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    iget-object v0, v0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 201
    sget-object v1, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    iget-object v0, v0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/ed;->c(Landroid/app/Activity;)V

    .line 203
    :cond_1
    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    .line 204
    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ed;->a(Landroid/app/Activity;)V

    .line 205
    sget-object v0, Lcom/bbm/ui/ed;->h:Lcom/bbm/ui/ed;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ed;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/bbm/ui/ed;->a:[B

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

.method static synthetic c(Lcom/bbm/ui/ed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ed;->a:[B

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    .line 186
    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/ed;)[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ed;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "NFC: setOrRemoveNfcNDefPushMessage"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    const-string v0, "NFC: no nfc adapter found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
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

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bbm/ui/ed;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/ed;->a:[B

    if-eqz v1, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/bbm/ui/ed;->c()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 134
    const-string v0, "NFC: ndef message set when nfcId and invitesString are both null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const-string v1, "Exception caught trying to set or remove an NFC Message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bbm/ui/ed;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/ed;->e:Lcom/bbm/d/cq;

    invoke-static {v1}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/cq;)Lcom/bbm/d/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/bbm/ui/ed;->c(Landroid/app/Activity;)V

    .line 142
    const-string v0, "NFC: ndef invite sent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/bbm/ui/ed;->c()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 145
    const-string v0, "NFC: ndef message set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/aj;->e(Ljava/lang/String;)Lcom/bbm/d/co;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 152
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/ed;->a:[B

    .line 155
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 156
    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

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

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

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

    iput-object v1, p0, Lcom/bbm/ui/ed;->a:[B

    .line 101
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/ed;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ed;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v1, "NFC: Exception decoding the invite string"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "NFC:  onNdefPushComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->f(Ljava/lang/String;)Lcom/bbm/d/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/ed;->b:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ed;->a:[B

    .line 172
    invoke-static {}, Lcom/bbm/ui/ed;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/ed;->e:Lcom/bbm/d/cq;

    invoke-static {v1}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/cq;)Lcom/bbm/d/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 175
    :cond_0
    return-void
.end method
