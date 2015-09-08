.class public Lcom/bbm/l/c/a;
.super Ljava/lang/Object;
.source "AsyncAppAttributionLink.java"


# static fields
.field private static a:Lcom/bbm/l/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/c/a;->a:Lcom/bbm/l/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic a()Lcom/bbm/l/c/b;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/c/a;->a:Lcom/bbm/l/c/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/l/b/f;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/bbm/ui/BbmWebView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/bbm/l/c/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbm/l/c/b;-><init>(Landroid/content/Context;Lcom/bbm/l/b/f;Ljava/lang/String;)V

    .line 45
    sput-object v1, Lcom/bbm/l/c/a;->a:Lcom/bbm/l/c/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/bbm/l/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method
