.class public final Lcom/bbm/d/ct;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4640
    const-string v0, "textMessageWithContext"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4642
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4643
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4644
    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4645
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ct;
    .locals 1

    .prologue
    .line 4655
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4656
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/ct;
    .locals 1

    .prologue
    .line 4679
    const-string v0, "realtimeLocation"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4680
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4638
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/ct;
    .locals 1

    .prologue
    .line 4667
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4668
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/bbm/d/ct;
    .locals 1

    .prologue
    .line 4703
    const-string v0, "sharedChannelPost"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4704
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/bbm/d/ct;
    .locals 1

    .prologue
    .line 4715
    const-string v0, "sharedUrl"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4716
    return-object p0
.end method
