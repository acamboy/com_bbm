.class public final Lcom/bbm/s;
.super Ljava/lang/Object;
.source "BbmSetupErrorListener.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field public final a:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/av;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/s;->a:Lcom/bbm/util/dc;

    .line 15
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 21
    const-string v1, "setupError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bbm/av;->a(Ljava/lang/String;)Lcom/bbm/av;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bbm/s;->a:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
