.class final Landroid/support/v4/app/bw;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# direct methods
.method static a(Landroid/support/v4/app/cb;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 132
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/cb;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/cb;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/cb;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/support/v4/app/cb;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/cb;->e()[Landroid/support/v4/app/db;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Landroid/support/v4/app/cz;->a([Landroid/support/v4/app/db;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 138
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 139
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/cb;)V
    .locals 5

    .prologue
    .line 101
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/cb;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/cb;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/cb;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/cb;->e()[Landroid/support/v4/app/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/app/cb;->e()[Landroid/support/v4/app/db;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/cz;->a([Landroid/support/v4/app/db;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 106
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/cb;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/app/cb;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 113
    return-void
.end method
