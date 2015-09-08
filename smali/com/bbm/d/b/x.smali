.class public final Lcom/bbm/d/b/x;
.super Ljava/lang/Object;
.source "PartnerAppFetcher.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gp;",
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gp;

    invoke-direct {v1}, Lcom/bbm/d/gp;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/b/x;->b:Lcom/bbm/util/dc;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/b/x;->c:Z

    .line 31
    new-instance v0, Lcom/bbm/d/b/y;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/y;-><init>(Lcom/bbm/d/b/x;)V

    iput-object v0, p0, Lcom/bbm/d/b/x;->d:Lcom/bbm/f/ac;

    .line 49
    new-instance v0, Lcom/bbm/d/b/z;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/z;-><init>(Lcom/bbm/d/b/x;)V

    iput-object v0, p0, Lcom/bbm/d/b/x;->e:Lcom/bbm/j/u;

    .line 87
    iput-object p1, p0, Lcom/bbm/d/b/x;->a:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/bbm/d/b/x;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/b/x;->a:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/b/x;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/d/gp;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/d/b/x;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gp;

    return-object v0
.end method
