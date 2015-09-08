.class final Lcom/bbm/ui/activities/zj;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bbm/ui/activities/zj;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "Location client failed to connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    return-void
.end method
