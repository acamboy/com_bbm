.class public Lcom/glympse/android/hal/GLinkedList;
.super Ljava/util/LinkedList;
.source "GLinkedList.java"

# interfaces
.implements Lcom/glympse/android/core/GList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TT;>;",
        "Lcom/glympse/android/core/GList",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/hal/GLinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GLinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-void
.end method


# virtual methods
.method public clone()Lcom/glympse/android/core/GList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/GLinkedList;-><init>(Lcom/glympse/android/hal/GLinkedList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/glympse/android/hal/GLinkedList;->clone()Lcom/glympse/android/core/GList;

    move-result-object v0

    return-object v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/glympse/android/hal/z;

    invoke-super {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/z;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public elementsReversed()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/glympse/android/hal/aa;

    invoke-virtual {p0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/aa;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/glympse/android/hal/y;

    invoke-super {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/y;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    return v0
.end method
