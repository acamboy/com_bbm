.class final Lcom/bbm/ui/activities/he;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/bbm/ui/activities/he;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Location client failed to connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    return-void
.end method
