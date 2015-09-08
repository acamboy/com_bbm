.class public Lcom/bbm/l/c/n;
.super Lcom/bbm/l/c/s;
.source "AsyncStickerPackListFetcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/bbm/l/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/l/c/s;-><init>()V

    .line 136
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/l/c/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/bbm/l/c/o;

    invoke-direct {v0, p0, p1}, Lcom/bbm/l/c/o;-><init>(Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/l/c/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method static synthetic a(Ljava/net/URL;Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/bbm/l/c/r;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bbm/l/c/p;

    invoke-direct {v0, p2}, Lcom/bbm/l/c/p;-><init>(Lcom/bbm/l/c/r;)V

    invoke-virtual {p1, p0, v0}, Lcom/bbm/util/bw;->a(Ljava/net/URL;Lcom/bbm/util/cc;)V

    goto :goto_0
.end method
