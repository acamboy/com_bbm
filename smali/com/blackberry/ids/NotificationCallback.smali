.class public Lcom/blackberry/ids/NotificationCallback;
.super Lcom/blackberry/ids/JniCallback;
.source "NotificationCallback.java"

# interfaces
.implements Lcom/blackberry/ids/INotificationCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/NotificationCallback;JJILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/blackberry/ids/NotificationCallback;->call(JJILjava/lang/String;I)V

    return-void
.end method

.method private native call(JJILjava/lang/String;I)V
.end method


# virtual methods
.method public call(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/blackberry/ids/NotificationCallback$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackberry/ids/NotificationCallback$1;-><init>(Lcom/blackberry/ids/NotificationCallback;ILjava/lang/String;I)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
