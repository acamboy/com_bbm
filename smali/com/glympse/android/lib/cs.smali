.class Lcom/glympse/android/lib/cs;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/lib/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/ca",
        "<",
        "Lcom/glympse/android/api/GTicket;",
        "Lcom/glympse/android/lite/GTicketLite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mI:Lcom/glympse/android/lib/cr;


# direct methods
.method private constructor <init>(Lcom/glympse/android/lib/cr;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/glympse/android/lib/cs;->mI:Lcom/glympse/android/lib/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/cr;Lcom/glympse/android/lib/cr$1;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/cs;-><init>(Lcom/glympse/android/lib/cr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lite/GTicketLite;
    .locals 2

    .prologue
    .line 385
    const-wide v0, 0x1000000001001L

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/api/GTicket;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/cs;->a(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lite/GTicketLite;

    move-result-object v0

    return-object v0
.end method
