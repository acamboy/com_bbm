.class public Lcom/glympse/android/lib/hr;
.super Ljava/lang/Object;
.source "SineLocationProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ss:Lcom/glympse/android/lib/SineLocationProvider;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/SineLocationProvider;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/glympse/android/lib/hr;->ss:Lcom/glympse/android/lib/SineLocationProvider;

    .line 128
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/hr;->ss:Lcom/glympse/android/lib/SineLocationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/lib/SineLocationProvider;->locationUpdated()V

    .line 133
    return-void
.end method
