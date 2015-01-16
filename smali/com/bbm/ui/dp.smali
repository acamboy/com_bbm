.class public final Lcom/bbm/ui/dp;
.super Ljava/lang/Object;
.source "NFCInviteRequest.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
.implements Lcom/bbm/f/y;


# static fields
.field private static g:Lcom/bbm/ui/dp;


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

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final f:Lcom/bbm/j/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/bbm/ui/dp;->a:[B

    .line 28
    iput-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/bbm/ui/dq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dq;-><init>(Lcom/bbm/ui/dp;)V

    iput-object v0, p0, Lcom/bbm/ui/dp;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 49
    new-instance v0, Lcom/bbm/ui/dr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dr;-><init>(Lcom/bbm/ui/dp;)V

    iput-object v0, p0, Lcom/bbm/ui/dp;->f:Lcom/bbm/j/k;

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/dp;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/dp;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/dp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/dp;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/dp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()Landroid/nfc/NdefMessage;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/nfc/NdefRecord;

    const/4 v1, 0x4

    const-string v2, "rim.com:bbm.52cb44481874219d"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "BBMInvitation"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/dp;->a:[B

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 87
    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Lcom/bbm/ui/dp;
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/bbm/ui/dp;

    invoke-direct {v0}, Lcom/bbm/ui/dp;-><init>()V

    sput-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    .line 207
    :cond_0
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    iget-object v0, v0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 210
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    iget-object v0, v0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    .line 213
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/dp;->a(Landroid/app/Activity;)V

    .line 214
    sget-object v0, Lcom/bbm/ui/dp;->g:Lcom/bbm/ui/dp;

    return-object v0

    .line 210
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/dp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/dp;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/dp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/dp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static c()Z
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/dp;)[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/dp;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const-string v0, "NFC: setOrRemoveNfcNDefPushMessage"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    const-string v0, "NFC: no nfc adapter found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    :cond_2
    const-string v0, "NFC: activity finishing or null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bbm/ui/dp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/dp;->a:[B

    if-eqz v1, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/bbm/ui/dp;->b()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 138
    const-string v0, "NFC: ndef message set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string v1, "Exception caught trying to set or remove an NFC Message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bbm/ui/dp;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "Nfc"

    invoke-static {v1}, Lcom/bbm/d/y;->f(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/bbm/ui/dp;->b()Landroid/nfc/NdefMessage;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 149
    const-string v0, "NFC: ndef message set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/y;->e(Ljava/lang/String;)Lcom/bbm/d/bj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 157
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/dp;->a:[B

    .line 160
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 161
    const-string v0, "NFC: ndef message removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviteCreated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "NFC: nfcInvite message recieved"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    :try_start_0
    const-string v1, "invite"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/dp;->a:[B

    .line 102
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/dp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dp;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const-string v1, "NFC: Exception decoding the invite string"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "NFC:  onNdefPushComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/y;->g(Ljava/lang/String;)Lcom/bbm/d/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/dp;->b:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/dp;->a:[B

    .line 179
    invoke-static {}, Lcom/bbm/ui/dp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "Nfc"

    invoke-static {v1}, Lcom/bbm/d/y;->f(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 182
    :cond_0
    return-void
.end method
