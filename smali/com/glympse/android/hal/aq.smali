.class Lcom/glympse/android/hal/aq;
.super Landroid/database/ContentObserver;
.source "LocalContactsProvider.java"


# instance fields
.field final synthetic bX:Lcom/glympse/android/hal/ap;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ap;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/glympse/android/hal/aq;->bX:Lcom/glympse/android/hal/ap;

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 150
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 158
    iget-object v0, p0, Lcom/glympse/android/hal/aq;->bX:Lcom/glympse/android/hal/ap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/ap;->a(Lcom/glympse/android/hal/ap;Z)Z

    .line 159
    return-void
.end method
