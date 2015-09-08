.class public abstract Lcom/bbm/d/b/aa;
.super Lcom/bbm/d/b/v;
.source "SearchableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/d/b/v",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/util/dt;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    .line 15
    const-string v0, ""

    invoke-static {v0}, Lcom/bbm/util/dt;->a(Ljava/lang/String;)Lcom/bbm/util/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/b/aa;->a:Lcom/bbm/util/dt;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bbm/d/b/aa;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bbm/d/b/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dt;->a(Ljava/lang/String;)Lcom/bbm/util/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/b/aa;->a:Lcom/bbm/util/dt;

    .line 21
    iget-object v0, p0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/d/b/aa;->a:Lcom/bbm/util/dt;

    invoke-virtual {p0, p1}, Lcom/bbm/d/b/aa;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dt;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
