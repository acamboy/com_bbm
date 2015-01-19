.class public final Lcom/bbm/g/ch;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2197
    const-string v0, "groupPersonalQRCodeDisplayed"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2199
    const-string v0, "displayed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ch;
    .locals 1

    .prologue
    .line 2210
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2211
    return-object p0
.end method
