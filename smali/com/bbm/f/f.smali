.class public Lcom/bbm/f/f;
.super Ljava/lang/Object;
.source "DisconnectedService.java"

# interfaces
.implements Lcom/bbm/f/ad;


# instance fields
.field private a:Lcom/bbm/f/c;

.field private final b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ag;",
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
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1}, Lcom/bbm/f/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/f;->b:Lcom/bbm/j/r;

    .line 11
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/f/ag;

    invoke-direct {v1}, Lcom/bbm/f/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/f;->c:Lcom/bbm/j/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/f/f;->a:Lcom/bbm/f/c;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/f/f;->a:Lcom/bbm/f/c;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 35
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
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/f/f;->b:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final g()Lcom/bbm/j/r;
    .locals 1
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
    .line 45
    iget-object v0, p0, Lcom/bbm/f/f;->c:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final h()Lcom/bbm/f/af;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/bbm/f/af;->e:Lcom/bbm/f/af;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
