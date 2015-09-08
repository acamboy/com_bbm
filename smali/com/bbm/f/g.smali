.class public final Lcom/bbm/f/g;
.super Ljava/lang/Object;
.source "MockServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "MockServiceLayer start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "MockServiceLayer stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bbm/f/h;

    invoke-direct {v0, p0}, Lcom/bbm/f/h;-><init>(Lcom/bbm/f/g;)V

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/bbm/f/h;

    invoke-direct {v0, p0}, Lcom/bbm/f/h;-><init>(Lcom/bbm/f/g;)V

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/bbm/f/h;

    invoke-direct {v0, p0}, Lcom/bbm/f/h;-><init>(Lcom/bbm/f/g;)V

    return-object v0
.end method

.method public final f()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1}, Lcom/bbm/f/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/f/ag;

    invoke-direct {v1}, Lcom/bbm/f/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcom/bbm/f/af;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bbm/f/af;->e:Lcom/bbm/f/af;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
