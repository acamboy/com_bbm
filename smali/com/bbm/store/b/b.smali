.class public Lcom/bbm/store/b/b;
.super Lcom/bbm/store/b/a;
.source "AsyncStickerPackDetailsFetcher.java"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/bbm/store/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/store/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/store/b/a;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/bbm/util/bj;Ljava/lang/String;Lcom/bbm/store/b/d;)V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/store/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bbm/store/b/b;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    new-instance v1, Lcom/bbm/store/b/c;

    invoke-direct {v1, p2}, Lcom/bbm/store/b/c;-><init>(Lcom/bbm/store/b/d;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/util/bj;->a(Ljava/net/URL;Lcom/bbm/util/bp;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/bbm/store/b/d;->a(I)V

    goto :goto_0
.end method
