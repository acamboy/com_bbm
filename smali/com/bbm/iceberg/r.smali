.class final Lcom/bbm/iceberg/r;
.super Landroid/database/ContentObserver;
.source "LocalContactList.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/iceberg/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/bbm/iceberg/n;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/r;->b:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p3, p0, Lcom/bbm/iceberg/r;->a:Landroid/content/ContentResolver;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/iceberg/r;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 105
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 94
    iget-object v0, p0, Lcom/bbm/iceberg/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/n;

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bbm/iceberg/r;->a()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/bbm/iceberg/n;->b()V

    goto :goto_0
.end method
