.class public final Lcom/bbm/g/ct;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2745
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2747
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2748
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2749
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ct;
    .locals 1

    .prologue
    .line 2759
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2760
    return-object p0
.end method
