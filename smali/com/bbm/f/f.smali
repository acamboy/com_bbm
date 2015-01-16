.class public Lcom/bbm/f/f;
.super Ljava/lang/Object;
.source "DisconnectedService.java"

# interfaces
.implements Lcom/bbm/f/z;


# instance fields
.field private a:Lcom/bbm/f/c;

.field private final b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/f/aa;

    invoke-direct {v1}, Lcom/bbm/f/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/f;->b:Lcom/bbm/j/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/f/f;->a:Lcom/bbm/f/c;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/f/f;->a:Lcom/bbm/f/c;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/f/f;->a:Lcom/bbm/f/c;

    return-object v0
.end method

.method public final f()Lcom/bbm/j/r;
    .locals 1
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
    .line 39
    iget-object v0, p0, Lcom/bbm/f/f;->b:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final g()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
