.class public Lcom/bbm/l/c/a;
.super Ljava/lang/Object;
.source "AsyncAppAttributionLink.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/webkit/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/bbm/l/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a()Landroid/webkit/WebSettings;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bbm/l/c/a;->b:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/util/bq;Lcom/bbm/l/b/f;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/a;->b:Landroid/webkit/WebSettings;

    .line 56
    new-instance v0, Lcom/bbm/l/c/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/l/c/b;-><init>(Landroid/content/Context;Lcom/bbm/l/b/f;Lcom/bbm/util/bq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/l/c/b;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 62
    return-void
.end method

.method static synthetic a(Ljava/net/URL;Lcom/bbm/util/bq;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    new-instance v0, Lcom/bbm/l/c/c;

    invoke-direct {v0}, Lcom/bbm/l/c/c;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bw;)V

    :cond_0
    return-void
.end method
