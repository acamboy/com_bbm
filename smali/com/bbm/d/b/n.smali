.class public final Lcom/bbm/d/b/n;
.super Ljava/lang/Object;
.source "PartnerAppFetcher.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lcom/bbm/f/ac;

.field e:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/fn;

    invoke-direct {v1}, Lcom/bbm/d/fn;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/b/n;->b:Lcom/bbm/util/ct;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/b/n;->c:Z

    .line 34
    new-instance v0, Lcom/bbm/d/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/o;-><init>(Lcom/bbm/d/b/n;)V

    iput-object v0, p0, Lcom/bbm/d/b/n;->d:Lcom/bbm/f/ac;

    .line 52
    new-instance v0, Lcom/bbm/d/b/p;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/p;-><init>(Lcom/bbm/d/b/n;)V

    iput-object v0, p0, Lcom/bbm/d/b/n;->e:Lcom/bbm/j/u;

    .line 90
    iput-object p1, p0, Lcom/bbm/d/b/n;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/bbm/d/b/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/b/n;->a:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/b/n;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/d/fn;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/d/b/n;->b:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    return-object v0
.end method
