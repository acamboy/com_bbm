.class Landroid/support/v4/app/bi;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/bf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bd;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 461
    iget-object v0, p1, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    .line 462
    iget-object v1, p1, Landroid/support/v4/app/bd;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bd;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bd;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 465
    iget v1, p1, Landroid/support/v4/app/bd;->j:I

    if-lez v1, :cond_0

    .line 466
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 468
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/ay;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ay;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    const/4 v0, 0x0

    return-object v0
.end method
