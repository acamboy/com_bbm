.class public Lcom/blackberry/ids/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/blackberry/ids/NotificationElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/blackberry/ids/NotificationManager;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLjava/util/LinkedList;ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/blackberry/ids/NotificationElement;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/blackberry/ids/INotificationCallback;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/NotificationElement;

    .line 62
    iget-object v4, v0, Lcom/blackberry/ids/NotificationElement;->clientName:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "notify callback removed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    :goto_0
    if-nez v2, :cond_1

    if-nez p0, :cond_1

    .line 81
    new-instance v0, Lcom/blackberry/ids/NotificationElement;

    invoke-direct {v0, p3, p4, p2}, Lcom/blackberry/ids/NotificationElement;-><init>(Ljava/lang/String;Lcom/blackberry/ids/INotificationCallback;I)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "notify callback added"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :cond_1
    return v0

    .line 73
    :cond_2
    iput-object p4, v0, Lcom/blackberry/ids/NotificationElement;->callback:Lcom/blackberry/ids/INotificationCallback;

    .line 74
    const-string v0, "notify callback updated"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v2, v1

    move v0, v3

    goto :goto_0
.end method

.method public static addNotifier(ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I
    .locals 2

    .prologue
    .line 23
    const/4 v0, -0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    const v0, 0xc35f

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    sget-object v1, Lcom/blackberry/ids/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackberry/ids/NotificationManager;->a(ZLjava/util/LinkedList;ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    move-result v0

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static notify(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    const-string v0, "in notify callback"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 107
    :cond_0
    return-void

    .line 95
    :pswitch_0
    const-string v0, "notify callback type identity change"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/blackberry/ids/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/NotificationElement;

    .line 97
    iget-object v2, v0, Lcom/blackberry/ids/NotificationElement;->callback:Lcom/blackberry/ids/INotificationCallback;

    if-eqz v2, :cond_1

    .line 99
    :try_start_0
    iget-object v0, v0, Lcom/blackberry/ids/NotificationElement;->callback:Lcom/blackberry/ids/INotificationCallback;

    invoke-interface {v0, p0, p2, p1}, Lcom/blackberry/ids/INotificationCallback;->call(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v0, "notify callback completed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "notify callback - error completing callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const-string v0, "notify callback completed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "notify callback completed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static removeNotifier(ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, -0x1

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 45
    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    sget-object v1, Lcom/blackberry/ids/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackberry/ids/NotificationManager;->a(ZLjava/util/LinkedList;ILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    move-result v0

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
