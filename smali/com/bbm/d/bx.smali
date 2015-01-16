.class public final Lcom/bbm/d/bx;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2890
    const-string v0, "profileChange"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2892
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/bx;
    .locals 2

    .prologue
    .line 2902
    const-string v0, "dateOfBirth"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2903
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2938
    const-string v0, "locale"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2939
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2888
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2950
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2951
    return-object p0
.end method
