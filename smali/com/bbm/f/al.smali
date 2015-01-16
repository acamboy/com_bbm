.class public final Lcom/bbm/f/al;
.super Ljava/lang/Object;
.source "ShuntServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/z;


# instance fields
.field private final a:Lcom/bbm/f/ac;

.field private final b:Lcom/bbm/f/ac;

.field private final c:Lcom/bbm/f/ac;

.field private final d:Lcom/bbm/j/r;
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
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/f/aa;

    invoke-direct {v1}, Lcom/bbm/f/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/al;->d:Lcom/bbm/j/r;

    .line 18
    new-instance v0, Lcom/bbm/f/ac;

    invoke-direct {v0, p1, p4}, Lcom/bbm/f/ac;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/al;->a:Lcom/bbm/f/ac;

    .line 19
    new-instance v0, Lcom/bbm/f/ac;

    invoke-direct {v0, p1, p2}, Lcom/bbm/f/ac;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ac;

    .line 20
    new-instance v0, Lcom/bbm/f/ac;

    invoke-direct {v0, p1, p3}, Lcom/bbm/f/ac;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/al;->c:Lcom/bbm/f/ac;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ShuntServiceLayer start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/bbm/f/al;->a:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->b()V

    .line 27
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->b()V

    .line 28
    iget-object v0, p0, Lcom/bbm/f/al;->c:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->b()V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "ShuntServiceLayer stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->c()V

    .line 35
    iget-object v0, p0, Lcom/bbm/f/al;->a:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->c()V

    .line 36
    iget-object v0, p0, Lcom/bbm/f/al;->c:Lcom/bbm/f/ac;

    invoke-virtual {v0}, Lcom/bbm/f/ac;->c()V

    .line 37
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/f/al;->a:Lcom/bbm/f/ac;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/f/al;->c:Lcom/bbm/f/ac;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ac;

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
    .line 56
    iget-object v0, p0, Lcom/bbm/f/al;->d:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final g()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
