.class Lcom/glympse/android/ui/d;
.super Lcom/glympse/android/ui/f;
.source "NotificationProvider.java"


# instance fields
.field final synthetic wH:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;)V
    .locals 6

    .prologue
    .line 770
    iput-object p1, p0, Lcom/glympse/android/ui/d;->wH:Lcom/glympse/android/ui/NotificationProvider;

    .line 771
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->group_invitation_was_received:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->click_to_view:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/ui/f;-><init>(Lcom/glympse/android/ui/NotificationProvider;Ljava/lang/String;Ljava/lang/String;ILcom/glympse/android/ui/NotificationProvider$1;)V

    .line 774
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/d;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    return-void
.end method
