.class public Lcom/bbm/l/c/f;
.super Lcom/bbm/l/c/s;
.source "AsyncAppListFetcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/bbm/l/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bbm/l/c/s;-><init>()V

    .line 138
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/l/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/bbm/l/c/g;

    invoke-direct {v0, p1, p2}, Lcom/bbm/l/c/g;-><init>(Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/l/c/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
.end method

.method static synthetic a(Ljava/net/URL;Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/bbm/l/c/j;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bbm/l/c/h;

    invoke-direct {v0, p2}, Lcom/bbm/l/c/h;-><init>(Lcom/bbm/l/c/j;)V

    invoke-virtual {p1, p0, v0}, Lcom/bbm/util/bw;->a(Ljava/net/URL;Lcom/bbm/util/cc;)V

    goto :goto_0
.end method
