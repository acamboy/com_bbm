.class Lcom/glympse/android/lib/gc;
.super Ljava/lang/Object;
.source "ModifyWizardListener.java"

# interfaces
.implements Lcom/glympse/android/hal/GUiControlListener;


# instance fields
.field private cI:Lcom/glympse/android/api/GGlympse;

.field private nT:Lcom/glympse/android/lite/GTicketLite;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/gc;->nT:Lcom/glympse/android/lite/GTicketLite;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/gc;->cI:Lcom/glympse/android/api/GGlympse;

    .line 28
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->nT:Lcom/glympse/android/lite/GTicketLite;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hi;->a(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;)V

    .line 47
    iput-object v2, p0, Lcom/glympse/android/lib/gc;->nT:Lcom/glympse/android/lite/GTicketLite;

    .line 48
    iput-object v2, p0, Lcom/glympse/android/lib/gc;->cI:Lcom/glympse/android/api/GGlympse;

    .line 49
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/glympse/android/lib/gc;->nT:Lcom/glympse/android/lite/GTicketLite;

    .line 38
    iput-object v0, p0, Lcom/glympse/android/lib/gc;->cI:Lcom/glympse/android/api/GGlympse;

    .line 39
    return-void
.end method
