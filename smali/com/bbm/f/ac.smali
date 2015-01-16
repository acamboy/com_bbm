.class public final Lcom/bbm/f/ac;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Lcom/bbm/f/a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Lcom/bbm/f/af;

.field d:Lcom/bbm/f/ai;

.field final e:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/bbm/f/w;

.field final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bbm/f/x;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/bbm/util/cx;

.field final i:Lcom/bbm/util/en;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/f/ac;-><init>(Ljava/lang/String;ILcom/bbm/util/cx;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bbm/util/cx;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/f/ac;->e:Lcom/bbm/util/cm;

    .line 32
    new-instance v0, Lcom/bbm/f/w;

    invoke-direct {v0}, Lcom/bbm/f/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ac;->f:Lcom/bbm/f/w;

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ac;->g:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v0, Lcom/bbm/util/en;

    invoke-direct {v0}, Lcom/bbm/util/en;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/ac;->i:Lcom/bbm/util/en;

    .line 42
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/bbm/f/ac;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/bbm/f/ac;->b:I

    .line 45
    iput-object p3, p0, Lcom/bbm/f/ac;->h:Lcom/bbm/util/cx;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/f/ac;->e:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/b;

    return-object v0
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/f/ac;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/f/ac;->f:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->a(Lcom/bbm/f/y;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/f/ac;->e:Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 226
    new-instance v0, Lcom/bbm/f/ad;

    invoke-direct {v0, p0}, Lcom/bbm/f/ad;-><init>(Lcom/bbm/f/ac;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/f/ad;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 250
    return-void
.end method

.method public final b(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bbm/f/ac;->f:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->b(Lcom/bbm/f/y;)V

    .line 267
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Lcom/bbm/f/ac;->c:Lcom/bbm/f/af;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bbm/f/ac;->c:Lcom/bbm/f/af;

    iput-boolean v1, v0, Lcom/bbm/f/af;->a:Z

    .line 255
    iget-object v0, p0, Lcom/bbm/f/ac;->c:Lcom/bbm/f/af;

    invoke-virtual {v0}, Lcom/bbm/f/af;->interrupt()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/ac;->d:Lcom/bbm/f/ai;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bbm/f/ac;->d:Lcom/bbm/f/ai;

    iput-boolean v1, v0, Lcom/bbm/f/ai;->a:Z

    .line 260
    iget-object v0, p0, Lcom/bbm/f/ac;->d:Lcom/bbm/f/ai;

    invoke-virtual {v0}, Lcom/bbm/f/ai;->interrupt()V

    .line 262
    :cond_1
    return-void
.end method
