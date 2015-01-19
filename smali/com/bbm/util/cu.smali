.class public final Lcom/bbm/util/cu;
.super Lcom/bbm/d/a/a/a;
.source "MutableList.java"

# interfaces
.implements Lcom/bbm/j/j;
.implements Lcom/bbm/j/r;
.implements Lcom/bbm/j/w;


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
        "<TT;>;>;",
        "Lcom/bbm/j/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    .line 30
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
    .line 79
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/bbm/util/cu;->c()V

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 103
    iget-boolean v0, p0, Lcom/bbm/util/cu;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/bbm/util/cu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
