.class public final Lcom/bbm/d/b/i;
.super Lcom/bbm/d/a/a/a;
.source "ConcatenatedList.java"

# interfaces
.implements Lcom/bbm/j/j;
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/d/a/a/a;",
        "Lcom/bbm/j/j",
        "<TT;>;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;>;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/j/h;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 20
    new-instance v0, Lcom/bbm/d/b/j;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/j;-><init>(Lcom/bbm/d/b/i;)V

    iput-object v0, p0, Lcom/bbm/d/b/i;->b:Lcom/bbm/j/a;

    .line 58
    new-instance v0, Lcom/bbm/d/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/k;-><init>(Lcom/bbm/d/b/i;)V

    iput-object v0, p0, Lcom/bbm/d/b/i;->d:Lcom/bbm/j/h;

    .line 35
    iput-object p1, p0, Lcom/bbm/d/b/i;->a:Lcom/bbm/j/r;

    .line 36
    iget-object v0, p0, Lcom/bbm/d/b/i;->b:Lcom/bbm/j/a;

    iget-object v1, p0, Lcom/bbm/d/b/i;->d:Lcom/bbm/j/h;

    invoke-virtual {v0, v1}, Lcom/bbm/j/a;->a(Lcom/bbm/j/h;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bbm/d/b/i;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bbm/d/b/i;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 48
    iget-object v0, p0, Lcom/bbm/d/b/i;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 42
    iget-object v0, p0, Lcom/bbm/d/b/i;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-object v0, p0, Lcom/bbm/d/b/i;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
