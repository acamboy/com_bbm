.class public final Lcom/bbm/f/g;
.super Ljava/lang/Object;
.source "MockServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/z;


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
    .line 36
    const-string v0, "MockServiceLayer start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "MockServiceLayer stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bbm/f/h;

    invoke-direct {v0, p0}, Lcom/bbm/f/h;-><init>(Lcom/bbm/f/g;)V

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/bbm/f/h;

    invoke-direct {v0, p0}, Lcom/bbm/f/h;-><init>(Lcom/bbm/f/g;)V

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 59
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
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/f/aa;

    invoke-direct {v1}, Lcom/bbm/f/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
