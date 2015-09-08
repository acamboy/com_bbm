.class public Lcom/bbm/ui/BbmWebView;
.super Landroid/webkit/WebView;
.source "BbmWebView.java"


# instance fields
.field private a:Landroid/webkit/WebSettings;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    .line 66
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    .line 82
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    .line 93
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->d:Z

    .line 72
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-static {}, Lcom/bbm/util/eu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "getDefaultUserAgent failed: ignoring and trying another method as this is expected on some devices"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 343
    :cond_0
    :try_start_1
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 344
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    .line 347
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 349
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    .line 104
    iput-boolean v2, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/bbm/ui/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ac;-><init>(Lcom/bbm/ui/BbmWebView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/BbmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 176
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 179
    const/16 v0, 0x6e

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 182
    const/16 v0, 0x78

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 191
    const/16 v0, 0x82

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 202
    const/16 v0, 0x8c

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 205
    const/16 v0, 0x96

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 206
    return-void
.end method

.method public static a(Lcom/bbm/ui/BbmWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x8c

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 50
    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 51
    const/16 v0, 0xbe

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/BbmWebView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/bbm/ui/BbmWebView;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/BbmWebView;->requestFocus()Z

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/BbmWebView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/BbmWebView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Javascript Interface disabled"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedSchemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    return v0
.end method

.method public setIsTextEditor(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/bbm/ui/BbmWebView;->e:Z

    .line 215
    return-void
.end method

.method public setSetting(IZ)V
    .locals 2

    .prologue
    .line 229
    sparse-switch p1, :sswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 231
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0

    .line 234
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 240
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0

    .line 243
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    .line 246
    :sswitch_5
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto :goto_0

    .line 249
    :sswitch_6
    iget-object v1, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 252
    :sswitch_7
    iput-boolean p2, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    goto :goto_0

    .line 255
    :sswitch_8
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0

    .line 258
    :sswitch_9
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6e -> :sswitch_1
        0x78 -> :sswitch_2
        0x82 -> :sswitch_3
        0x8c -> :sswitch_4
        0x96 -> :sswitch_5
        0xa0 -> :sswitch_6
        0xaa -> :sswitch_7
        0xb4 -> :sswitch_8
        0xbe -> :sswitch_9
    .end sparse-switch
.end method
