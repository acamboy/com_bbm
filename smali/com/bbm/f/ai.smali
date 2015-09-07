.class public final Lcom/bbm/f/ai;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Lcom/bbm/f/a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Lcom/bbm/f/al;

.field d:Lcom/bbm/f/ao;

.field final e:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/bbm/f/aa;

.field final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bbm/f/ab;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/bbm/util/di;

.field final i:Lcom/bbm/util/fg;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/f/ai;-><init>(Ljava/lang/String;ILcom/bbm/util/di;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bbm/util/di;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/ct;

    .line 32
    new-instance v0, Lcom/bbm/f/aa;

    invoke-direct {v0}, Lcom/bbm/f/aa;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ai;->f:Lcom/bbm/f/aa;

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ai;->g:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v0, Lcom/bbm/util/fg;

    invoke-direct {v0}, Lcom/bbm/util/fg;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ai;->i:Lcom/bbm/util/fg;

    .line 42
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/bbm/f/ai;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/bbm/f/ai;->b:I

    .line 45
    iput-object p3, p0, Lcom/bbm/f/ai;->h:Lcom/bbm/util/di;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/b;

    return-object v0
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/f/ai;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Lcom/bbm/f/ac;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/f/ai;->f:Lcom/bbm/f/aa;

    invoke-virtual {v0, p1}, Lcom/bbm/f/aa;->a(Lcom/bbm/f/ac;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 217
    new-instance v0, Lcom/bbm/f/aj;

    invoke-direct {v0, p0}, Lcom/bbm/f/aj;-><init>(Lcom/bbm/f/ai;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/f/aj;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 241
    return-void
.end method

.method public final b(Lcom/bbm/f/ac;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bbm/f/ai;->f:Lcom/bbm/f/aa;

    invoke-virtual {v0, p1}, Lcom/bbm/f/aa;->b(Lcom/bbm/f/ac;)V

    .line 258
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lcom/bbm/f/ai;->c:Lcom/bbm/f/al;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/f/ai;->c:Lcom/bbm/f/al;

    iput-boolean v1, v0, Lcom/bbm/f/al;->a:Z

    .line 246
    iget-object v0, p0, Lcom/bbm/f/ai;->c:Lcom/bbm/f/al;

    invoke-virtual {v0}, Lcom/bbm/f/al;->interrupt()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/ai;->d:Lcom/bbm/f/ao;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bbm/f/ai;->d:Lcom/bbm/f/ao;

    iput-boolean v1, v0, Lcom/bbm/f/ao;->a:Z

    .line 251
    iget-object v0, p0, Lcom/bbm/f/ai;->d:Lcom/bbm/f/ao;

    invoke-virtual {v0}, Lcom/bbm/f/ao;->interrupt()V

    .line 253
    :cond_1
    return-void
.end method
