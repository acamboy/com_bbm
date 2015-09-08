.class public Lcom/bbm/b/bb;
.super Ljava/lang/Object;
.source "JsAdOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/bbm/b/ba;

.field b:Lcom/bbm/b/ax;

.field c:Lcom/bbm/b/ay;

.field private e:Lcom/bbm/b/bk;

.field private f:Lcom/bbm/b/bf;

.field private g:Z

.field private h:Lcom/bbm/util/ds;

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:Landroid/content/Context;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/bb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/b/ba;Lcom/bbm/b/ax;Lcom/bbm/b/ay;Lcom/bbm/b/bf;Lcom/bbm/util/ds;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/bbm/b/bb;->g:Z

    .line 47
    iput-boolean v2, p0, Lcom/bbm/b/bb;->l:Z

    .line 69
    iput-object p1, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    .line 70
    iput-object p2, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    .line 71
    iput-object p3, p0, Lcom/bbm/b/bb;->c:Lcom/bbm/b/ay;

    .line 72
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bbm/b/bb;->j:J

    .line 73
    iput-object p4, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/bf;

    .line 74
    iput-object p5, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/util/ds;

    .line 75
    iput-object p6, p0, Lcom/bbm/b/bb;->k:Landroid/content/Context;

    .line 76
    iput-boolean v2, p0, Lcom/bbm/b/bb;->l:Z

    .line 77
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/bb;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bbm/b/bb;->g:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/b/bb;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/util/ds;

    iget-object v1, p0, Lcom/bbm/b/bb;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->b(Ljava/lang/Runnable;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/bb;->i:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/b/bb;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bbm/b/bb;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/b/bb;)Lcom/bbm/b/ba;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/bb;->g:Z

    .line 240
    invoke-direct {p0}, Lcom/bbm/b/bb;->b()V

    .line 241
    iget-object v0, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/bf;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/bf;

    invoke-interface {v0, p0}, Lcom/bbm/b/bf;->b(Lcom/bbm/b/bb;)V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bbm/b/bb;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/bb;->g:Z

    invoke-direct {p0}, Lcom/bbm/b/bb;->b()V

    iget-object v0, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/bf;

    invoke-interface {v0, p0}, Lcom/bbm/b/bf;->a(Lcom/bbm/b/bb;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/b/bb;)Lcom/bbm/util/ds;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/util/ds;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Operation started for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/x;->i:Lcom/bbm/b/ax;

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    iget-object v0, v0, Lcom/bbm/b/ba;->a:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/x;->i:Lcom/bbm/b/ax;

    invoke-static {v0, v1}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->d:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    :try_start_0
    new-instance v1, Lcom/bbm/b/bk;

    iget-object v2, p0, Lcom/bbm/b/bb;->k:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/bbm/b/bb;->l:Z

    invoke-direct {v1, v2, v3}, Lcom/bbm/b/bk;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/bbm/b/bb;->e:Lcom/bbm/b/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/b/bb;->g:Z

    .line 119
    iget-object v1, p0, Lcom/bbm/b/bb;->e:Lcom/bbm/b/bk;

    iget-object v1, v1, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    new-instance v2, Lcom/bbm/b/bd;

    invoke-direct {v2, p0}, Lcom/bbm/b/bd;-><init>(Lcom/bbm/b/bb;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/BbmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    iget-object v1, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    sget-object v2, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    if-ne v1, v2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    iget-object v2, p0, Lcom/bbm/b/bb;->c:Lcom/bbm/b/ay;

    iget-object v3, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    iget-object v3, v3, Lcom/bbm/b/ba;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/bbm/b/bb;->e:Lcom/bbm/b/bk;

    iget-object v1, v1, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/ui/BbmWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->d:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/bbm/b/bc;

    invoke-direct {v0, p0}, Lcom/bbm/b/bc;-><init>(Lcom/bbm/b/bb;)V

    iput-object v0, p0, Lcom/bbm/b/bb;->i:Ljava/lang/Runnable;

    .line 141
    iget-object v0, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/util/ds;

    iget-object v1, p0, Lcom/bbm/b/bb;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/b/bb;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;J)V

    .line 142
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/x;->j:Lcom/bbm/b/ax;

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    iget-object v0, v0, Lcom/bbm/b/ba;->a:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/x;->j:Lcom/bbm/b/ax;

    invoke-static {v0, v1}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

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

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/bbm/b/bb;->c()V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Got exception when initializing JsAdWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/ac;->c:Lcom/bbm/c/ac;

    invoke-virtual {v1}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/bbm/b/bb;->c()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/bb;->a:Lcom/bbm/b/ba;

    iget-object v1, v1, Lcom/bbm/b/ba;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/bb;->b:Lcom/bbm/b/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " executing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/b/bb;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
