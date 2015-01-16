.class Lcom/glympse/android/controls/GTimerView$Tick;
.super Ljava/lang/Object;
.source "GTimerView.java"


# instance fields
.field private _duration:I

.field private _rotation:D

.field private _visible:Z

.field final synthetic this$0:Lcom/glympse/android/controls/GTimerView;


# direct methods
.method private constructor <init>(Lcom/glympse/android/controls/GTimerView;ZDI)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/glympse/android/controls/GTimerView$Tick;->this$0:Lcom/glympse/android/controls/GTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-boolean p2, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_visible:Z

    .line 1034
    iput-wide p3, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D

    .line 1035
    iput p5, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I

    .line 1036
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/controls/GTimerView;ZDILcom/glympse/android/controls/GTimerView$1;)V
    .locals 0

    .prologue
    .line 1024
    invoke-direct/range {p0 .. p5}, Lcom/glympse/android/controls/GTimerView$Tick;-><init>(Lcom/glympse/android/controls/GTimerView;ZDI)V

    return-void
.end method

.method static synthetic access$300(Lcom/glympse/android/controls/GTimerView$Tick;)D
    .locals 2

    .prologue
    .line 1024
    iget-wide v0, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_rotation:D

    return-wide v0
.end method

.method static synthetic access$400(Lcom/glympse/android/controls/GTimerView$Tick;)I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_duration:I

    return v0
.end method

.method static synthetic access$500(Lcom/glympse/android/controls/GTimerView$Tick;)Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/glympse/android/controls/GTimerView$Tick;->_visible:Z

    return v0
.end method
