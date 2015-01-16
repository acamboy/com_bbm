.class public final Lcom/bbm/g/bo;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1895
    const-string v0, "groupPersonalQRCodeDisplayed"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1897
    const-string v0, "displayed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1898
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bo;
    .locals 1

    .prologue
    .line 1908
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    return-object p0
.end method
