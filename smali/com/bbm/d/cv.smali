.class public final Lcom/bbm/d/cv;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4850
    const-string v0, "unflagChannel"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4852
    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4853
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4848
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
