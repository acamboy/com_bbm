.class Lcom/glympse/android/lib/az;
.super Ljava/lang/Object;
.source "DataEvent.java"

# interfaces
.implements Lcom/glympse/android/api/GDataEvent;


# instance fields
.field private kc:Lcom/glympse/android/api/GTicket;

.field private kd:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GDataRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GTicket;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GDataRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/az;->kc:Lcom/glympse/android/api/GTicket;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/az;->kd:Lcom/glympse/android/hal/GVector;

    .line 26
    return-void
.end method


# virtual methods
.method public getProperties()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GDataRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/az;->kd:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/az;->kc:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method
