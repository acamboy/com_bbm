.class public final Lcom/bbm/g/cn;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2361
    const-string v0, "groupPersonalQRCodeDisplayed"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2363
    const-string v0, "displayed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2364
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/cn;
    .locals 1

    .prologue
    .line 2374
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2375
    return-object p0
.end method
