.class Lcom/glympse/android/lib/cb;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/lib/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/bl",
        "<",
        "Lcom/glympse/android/api/GTicket;",
        "Lcom/glympse/android/lite/GTicketLite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lj:Lcom/glympse/android/lib/ca;


# direct methods
.method private constructor <init>(Lcom/glympse/android/lib/ca;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/glympse/android/lib/cb;->lj:Lcom/glympse/android/lib/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ca;Lcom/glympse/android/lib/ca$1;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/cb;-><init>(Lcom/glympse/android/lib/ca;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lite/GTicketLite;
    .locals 2

    .prologue
    .line 389
    const-wide v0, 0x1000000001001L

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/api/GTicket;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    check-cast p1, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/cb;->a(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lite/GTicketLite;

    move-result-object v0

    return-object v0
.end method
