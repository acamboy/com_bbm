.class public final Lcom/bbm/f/ar;
.super Ljava/lang/Object;
.source "ShuntServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/ad;


# instance fields
.field private final a:Lcom/bbm/f/ai;

.field private final b:Lcom/bbm/f/ai;

.field private final c:Lcom/bbm/f/ai;

.field private final d:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/j/r;
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
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1}, Lcom/bbm/f/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/ar;->d:Lcom/bbm/j/r;

    .line 14
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/f/ag;

    invoke-direct {v1}, Lcom/bbm/f/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/ar;->e:Lcom/bbm/j/r;

    .line 19
    new-instance v0, Lcom/bbm/f/ai;

    invoke-direct {v0, p1, p4}, Lcom/bbm/f/ai;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/ar;->a:Lcom/bbm/f/ai;

    .line 20
    new-instance v0, Lcom/bbm/f/ai;

    invoke-direct {v0, p1, p2}, Lcom/bbm/f/ai;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/ar;->b:Lcom/bbm/f/ai;

    .line 21
    new-instance v0, Lcom/bbm/f/ai;

    invoke-direct {v0, p1, p3}, Lcom/bbm/f/ai;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/f/ar;->c:Lcom/bbm/f/ai;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "ShuntServiceLayer start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/bbm/f/ar;->a:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->b()V

    .line 28
    iget-object v0, p0, Lcom/bbm/f/ar;->b:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->b()V

    .line 29
    iget-object v0, p0, Lcom/bbm/f/ar;->c:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->b()V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "ShuntServiceLayer stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/bbm/f/ar;->b:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->c()V

    .line 36
    iget-object v0, p0, Lcom/bbm/f/ar;->a:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->c()V

    .line 37
    iget-object v0, p0, Lcom/bbm/f/ar;->c:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->c()V

    .line 38
    return-void
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/f/ar;->a:Lcom/bbm/f/ai;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/f/ar;->c:Lcom/bbm/f/ai;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/f/ar;->b:Lcom/bbm/f/ai;

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
    .line 57
    iget-object v0, p0, Lcom/bbm/f/ar;->d:Lcom/bbm/j/r;

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
    .line 62
    iget-object v0, p0, Lcom/bbm/f/ar;->e:Lcom/bbm/j/r;

    return-object v0
.end method

.method public final h()Lcom/bbm/f/af;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/bbm/f/af;->e:Lcom/bbm/f/af;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
