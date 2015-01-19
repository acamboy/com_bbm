.class Lcom/glympse/android/hal/ap;
.super Landroid/database/ContentObserver;
.source "LocalContactsProvider.java"


# instance fields
.field final synthetic bX:Lcom/glympse/android/hal/ao;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ao;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/glympse/android/hal/ap;->bX:Lcom/glympse/android/hal/ao;

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 153
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 161
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bX:Lcom/glympse/android/hal/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/ao;->a(Lcom/glympse/android/hal/ao;Z)Z

    .line 162
    return-void
.end method
