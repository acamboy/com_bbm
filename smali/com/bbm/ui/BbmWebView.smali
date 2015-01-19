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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->d:Z

    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/BbmWebView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    .line 82
    iput-boolean v2, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/bbm/ui/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/w;-><init>(Lcom/bbm/ui/BbmWebView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/BbmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 154
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 157
    const/16 v0, 0x6e

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 160
    const/16 v0, 0x78

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 169
    const/16 v0, 0x82

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 180
    const/16 v0, 0x8c

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 183
    const/16 v0, 0x96

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/BbmWebView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/BbmWebView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
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
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->c:Ljava/util/List;

    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public setSetting(IZ)V
    .locals 2

    .prologue
    .line 203
    sparse-switch p1, :sswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 205
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 214
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0

    .line 217
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    .line 220
    :sswitch_5
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto :goto_0

    .line 223
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

    .line 226
    :sswitch_7
    iput-boolean p2, p0, Lcom/bbm/ui/BbmWebView;->b:Z

    goto :goto_0

    .line 229
    :sswitch_8
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0

    .line 232
    :sswitch_9
    iget-object v0, p0, Lcom/bbm/ui/BbmWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0

    .line 203
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
