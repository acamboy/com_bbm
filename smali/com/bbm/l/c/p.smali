.class public Lcom/bbm/l/c/p;
.super Lcom/bbm/l/c/u;
.source "AsyncStickerPackListFetcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/bbm/l/c/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bbm/l/c/u;-><init>()V

    .line 138
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bbm/l/c/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/bbm/l/c/q;

    invoke-direct {v0, p0, p1}, Lcom/bbm/l/c/q;-><init>(Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/l/c/q;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 43
    return-void
.end method

.method static synthetic a(Ljava/net/URL;Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/bbm/l/c/t;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bbm/l/c/r;

    invoke-direct {v0, p2}, Lcom/bbm/l/c/r;-><init>(Lcom/bbm/l/c/t;)V

    invoke-virtual {p1, p0, v0}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bw;)V

    goto :goto_0
.end method
