.class Lcom/glympse/android/hal/m;
.super Ljava/lang/Object;
.source "CalendarProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private S:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/glympse/android/hal/l;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/l;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v0, p0, Lcom/glympse/android/hal/m;->ae:Lcom/glympse/android/hal/l;

    .line 127
    iput-object v0, p0, Lcom/glympse/android/hal/m;->S:Lcom/glympse/android/hal/GVector;

    .line 131
    iput-object p1, p0, Lcom/glympse/android/hal/m;->ae:Lcom/glympse/android/hal/l;

    .line 132
    iput-object p2, p0, Lcom/glympse/android/hal/m;->S:Lcom/glympse/android/hal/GVector;

    .line 133
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/glympse/android/hal/m;->ae:Lcom/glympse/android/hal/l;

    iget-object v1, p0, Lcom/glympse/android/hal/m;->S:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/l;->complete(Lcom/glympse/android/hal/GVector;)V

    .line 138
    return-void
.end method
