.class public final Lcom/bbm/g/ct;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2592
    const-string v0, "groupPictureShare"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2594
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2595
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2596
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ct;
    .locals 1

    .prologue
    .line 2606
    const-string v0, "alternateText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2607
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/ct;
    .locals 1

    .prologue
    .line 2618
    const-string v0, "caption"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2619
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/ct;
    .locals 1

    .prologue
    .line 2630
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2631
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/ct;
    .locals 1

    .prologue
    .line 2654
    const-string v0, "picturePathThumbnail"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2655
    return-object p0
.end method
