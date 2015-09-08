.class public Lcom/bbm/util/AdWebView;
.super Lcom/bbm/ui/BbmWebView;
.source "AdWebView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/j/k;

.field h:Ljava/util/Timer;

.field i:Z

.field j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Landroid/os/Handler;

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    .line 171
    iput-boolean v2, p0, Lcom/bbm/util/AdWebView;->i:Z

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->o:Landroid/os/Handler;

    .line 173
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/util/AdWebView;->j:J

    .line 174
    const v0, 0x1d4c0

    iput v0, p0, Lcom/bbm/util/AdWebView;->p:I

    .line 175
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bbm/util/AdWebView;->q:I

    .line 67
    invoke-virtual {p0, p2}, Lcom/bbm/util/AdWebView;->a(Lcom/bbm/b/a;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/bbm/util/AdWebView;->setIsTextEditor(Z)V

    .line 69
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/bbm/util/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/bbm/util/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/bbm/util/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/bbm/util/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/bbm/util/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/bbm/util/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/bbm/util/AdWebView;->setId(I)V

    .line 84
    invoke-static {}, Lcom/bbm/util/eu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/bbm/util/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/bbm/util/eu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/bbm/util/a;

    invoke-direct {v0, p0}, Lcom/bbm/util/a;-><init>(Lcom/bbm/util/AdWebView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/util/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/AdWebView;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/bbm/util/AdWebView;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/util/AdWebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView Timer - adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isVideoError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->l:Z

    :goto_0
    iget-boolean v0, p0, Lcom/bbm/util/AdWebView;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/af;->a()V

    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->c()V

    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->b()V

    iget-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->l:Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/bbm/util/AdWebView;->i:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 215
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->i:Z

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/util/AdWebView;->j:J

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/util/AdWebView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/util/AdWebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView Timer - adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isVideoReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->k:Z

    :goto_0
    iget-boolean v0, p0, Lcom/bbm/util/AdWebView;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/af;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/AdWebView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->c()V

    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->k:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/util/AdWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/bbm/util/f;

    invoke-direct {v0, p0}, Lcom/bbm/util/f;-><init>(Lcom/bbm/util/AdWebView;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 353
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/bbm/util/AdWebView;->b()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/AdWebView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 123
    const-string v0, "AdWebView - Unexpected ad Existence.MAYBE"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    iput-boolean v3, p0, Lcom/bbm/util/AdWebView;->k:Z

    .line 128
    invoke-static {p1}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->d:Z

    .line 130
    iget-object v0, p1, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v1, "readyJs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->e:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v1, "errorJs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->f:Ljava/lang/String;

    .line 132
    const-string v0, "Pause"

    invoke-static {p1, v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->m:Ljava/lang/String;

    .line 133
    const-string v0, "Resume"

    invoke-static {p1, v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->n:Ljava/lang/String;

    .line 143
    :goto_0
    iput-boolean v3, p0, Lcom/bbm/util/AdWebView;->b:Z

    .line 144
    iput-boolean v3, p0, Lcom/bbm/util/AdWebView;->c:Z

    .line 145
    return-void

    .line 136
    :cond_1
    iput-boolean v3, p0, Lcom/bbm/util/AdWebView;->d:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->e:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->f:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->m:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/BbmWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/AdWebView;->b:Z

    .line 151
    return-void
.end method

.method public setVideoAdOnOffScreenMonitorAndActivate(Lcom/bbm/j/k;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    iput-object p1, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    .line 57
    iget-object v0, p0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/util/AdWebView;->d:Z

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected non-null videoAdOnOffScreenMonitor for video ad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
