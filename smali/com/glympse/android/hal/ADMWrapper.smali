.class public Lcom/glympse/android/hal/ADMWrapper;
.super Ljava/lang/Object;
.source "ADMWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lcom/glympse/android/hal/ADMMessageHandler;->register(Landroid/content/Context;)V

    .line 13
    return-void
.end method
