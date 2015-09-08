.class final Lcom/bbm/d/a/a/d;
.super Lcom/google/b/c/h;
.source "KeyedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ListIterator;

.field final synthetic b:Lcom/bbm/d/a/a/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/a/c;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/d/a/a/d;->b:Lcom/bbm/d/a/a/c;

    iput-object p2, p0, Lcom/bbm/d/a/a/d;->a:Ljava/util/ListIterator;

    invoke-direct {p0}, Lcom/google/b/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/d/a/a/d;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/d/a/a/d;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/d/a/a/d;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
