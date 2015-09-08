.class Lcom/glympse/android/lib/t;
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
.field private hO:Lcom/glympse/android/lib/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/ca",
            "<TFROM;TTO;>;"
        }
    .end annotation
.end field

.field private hP:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<TFROM;>;"
        }
    .end annotation
.end field

.field final synthetic hQ:Lcom/glympse/android/lib/s;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/s;Ljava/util/Enumeration;Lcom/glympse/android/lib/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<TFROM;>;",
            "Lcom/glympse/android/lib/ca",
            "<TFROM;TTO;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/glympse/android/lib/t;->hQ:Lcom/glympse/android/lib/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/glympse/android/lib/t;->hP:Ljava/util/Enumeration;

    .line 72
    iput-object p3, p0, Lcom/glympse/android/lib/t;->hO:Lcom/glympse/android/lib/ca;

    .line 73
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/t;->hP:Ljava/util/Enumeration;

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
    iget-object v0, p0, Lcom/glympse/android/lib/t;->hO:Lcom/glympse/android/lib/ca;

    iget-object v1, p0, Lcom/glympse/android/lib/t;->hP:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/ca;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
