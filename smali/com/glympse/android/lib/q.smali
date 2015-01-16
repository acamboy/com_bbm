.class Lcom/glympse/android/lib/q;
.super Ljava/lang/Object;
.source "ArrayAdapter.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<TTO;>;"
    }
.end annotation


# instance fields
.field private hh:Lcom/glympse/android/lib/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;"
        }
    .end annotation
.end field

.field private hi:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<TFROM;>;"
        }
    .end annotation
.end field

.field final synthetic hj:Lcom/glympse/android/lib/p;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/p;Ljava/util/Enumeration;Lcom/glympse/android/lib/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<TFROM;>;",
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/glympse/android/lib/q;->hj:Lcom/glympse/android/lib/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/glympse/android/lib/q;->hi:Ljava/util/Enumeration;

    .line 72
    iput-object p3, p0, Lcom/glympse/android/lib/q;->hh:Lcom/glympse/android/lib/bl;

    .line 73
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/q;->hi:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTO;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/q;->hh:Lcom/glympse/android/lib/bl;

    iget-object v1, p0, Lcom/glympse/android/lib/q;->hi:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
