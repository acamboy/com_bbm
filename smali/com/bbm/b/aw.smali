.class public Lcom/bbm/b/aw;
.super Ljava/lang/Object;
.source "JsAdOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/bbm/b/av;

.field b:Lcom/bbm/b/as;

.field c:Lcom/bbm/b/at;

.field private e:Lcom/bbm/b/bf;

.field private f:Lcom/bbm/b/ba;

.field private g:Z

.field private h:Lcom/bbm/util/di;

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/aw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/b/av;Lcom/bbm/b/as;Lcom/bbm/b/at;Lcom/bbm/b/ba;Lcom/bbm/util/di;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/aw;->g:Z

    .line 63
    iput-object p1, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    .line 64
    iput-object p2, p0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    .line 65
    iput-object p3, p0, Lcom/bbm/b/aw;->c:Lcom/bbm/b/at;

    .line 66
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bbm/b/aw;->j:J

    .line 67
    iput-object p4, p0, Lcom/bbm/b/aw;->f:Lcom/bbm/b/ba;

    .line 68
    iput-object p5, p0, Lcom/bbm/b/aw;->h:Lcom/bbm/util/di;

    .line 69
    iput-object p6, p0, Lcom/bbm/b/aw;->k:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/aw;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/bbm/b/aw;->g:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/b/aw;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/aw;->h:Lcom/bbm/util/di;

    iget-object v1, p0, Lcom/bbm/b/aw;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->b(Ljava/lang/Runnable;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/aw;->i:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/b/aw;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/b/aw;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/b/aw;)Lcom/bbm/b/av;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/aw;->g:Z

    .line 211
    invoke-direct {p0}, Lcom/bbm/b/aw;->b()V

    .line 212
    iget-object v0, p0, Lcom/bbm/b/aw;->f:Lcom/bbm/b/ba;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bbm/b/aw;->f:Lcom/bbm/b/ba;

    invoke-interface {v0, p0}, Lcom/bbm/b/ba;->b(Lcom/bbm/b/aw;)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bbm/b/aw;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/aw;->g:Z

    invoke-direct {p0}, Lcom/bbm/b/aw;->b()V

    iget-object v0, p0, Lcom/bbm/b/aw;->f:Lcom/bbm/b/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/aw;->f:Lcom/bbm/b/ba;

    invoke-interface {v0, p0}, Lcom/bbm/b/ba;->a(Lcom/bbm/b/aw;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/b/aw;)Lcom/bbm/util/di;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/b/aw;->h:Lcom/bbm/util/di;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Operation started for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    sget-object v1, Lcom/bbm/b/w;->b:Lcom/bbm/b/as;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v0, v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/w;->b:Lcom/bbm/b/as;

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Executing js for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/b/aw;->g:Z

    .line 94
    new-instance v1, Lcom/bbm/b/bf;

    iget-object v2, p0, Lcom/bbm/b/aw;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bbm/b/bf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/b/aw;->e:Lcom/bbm/b/bf;

    .line 95
    iget-object v1, p0, Lcom/bbm/b/aw;->e:Lcom/bbm/b/bf;

    iget-object v1, v1, Lcom/bbm/b/bf;->a:Lcom/bbm/ui/BbmWebView;

    new-instance v2, Lcom/bbm/b/ay;

    invoke-direct {v2, p0}, Lcom/bbm/b/ay;-><init>(Lcom/bbm/b/aw;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/BbmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object v1, p0, Lcom/bbm/b/aw;->e:Lcom/bbm/b/bf;

    iget-object v1, v1, Lcom/bbm/b/bf;->a:Lcom/bbm/ui/BbmWebView;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/ui/BbmWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Finished loading data for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/bbm/b/ax;

    invoke-direct {v0, p0}, Lcom/bbm/b/ax;-><init>(Lcom/bbm/b/aw;)V

    iput-object v0, p0, Lcom/bbm/b/aw;->i:Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lcom/bbm/b/aw;->h:Lcom/bbm/util/di;

    iget-object v1, p0, Lcom/bbm/b/aw;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/b/aw;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;J)V

    .line 113
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    sget-object v1, Lcom/bbm/b/w;->c:Lcom/bbm/b/as;

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v0, v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/w;->c:Lcom/bbm/b/as;

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/bbm/b/aw;->c()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v1, v1, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " executing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/b/aw;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
