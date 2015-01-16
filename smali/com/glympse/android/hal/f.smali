.class Lcom/glympse/android/hal/f;
.super Landroid/content/BroadcastReceiver;
.source "AccountNotifier.java"


# instance fields
.field final synthetic t:Lcom/glympse/android/hal/e;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/e;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/glympse/android/hal/f;->t:Lcom/glympse/android/hal/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/e;Lcom/glympse/android/hal/e$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/f;-><init>(Lcom/glympse/android/hal/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/glympse/android/hal/f;->t:Lcom/glympse/android/hal/e;

    invoke-static {v0, p2}, Lcom/glympse/android/hal/e;->a(Lcom/glympse/android/hal/e;Landroid/content/Intent;)V

    .line 137
    return-void
.end method
