.class public Lcom/blackberry/ids/NotificationElement;
.super Ljava/lang/Object;
.source "NotificationElement.java"


# instance fields
.field public callback:Lcom/blackberry/ids/INotificationCallback;

.field public clientName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackberry/ids/INotificationCallback;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackberry/ids/NotificationElement;->clientName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/blackberry/ids/NotificationElement;->callback:Lcom/blackberry/ids/INotificationCallback;

    .line 18
    iput p3, p0, Lcom/blackberry/ids/NotificationElement;->type:I

    .line 19
    return-void
.end method
