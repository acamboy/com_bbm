.class Lcom/glympse/android/hal/i;
.super Ljava/lang/Object;
.source "ActivityProvider.java"


# instance fields
.field final synthetic B:Lcom/glympse/android/hal/g;

.field public C:J

.field public D:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/g;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/glympse/android/hal/i;->B:Lcom/glympse/android/hal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/hal/i;->C:J

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/i;->D:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/g;Lcom/glympse/android/hal/g$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/i;-><init>(Lcom/glympse/android/hal/g;)V

    return-void
.end method
