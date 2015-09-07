.class public abstract Lcom/bbm/d/b/q;
.super Lcom/bbm/d/b/m;
.source "SearchableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/d/b/m",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/util/dj;


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
    .line 13
    invoke-direct {p0, p1}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)Lcom/bbm/util/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/b/q;->a:Lcom/bbm/util/dj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)Lcom/bbm/util/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/b/q;->a:Lcom/bbm/util/dj;

    .line 19
    iget-object v0, p0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 20
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
    .line 26
    iget-object v0, p0, Lcom/bbm/d/b/q;->a:Lcom/bbm/util/dj;

    invoke-virtual {p0, p1}, Lcom/bbm/d/b/q;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dj;->b(Ljava/lang/String;)Z

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
