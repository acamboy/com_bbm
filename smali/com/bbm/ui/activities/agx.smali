.class final Lcom/bbm/ui/activities/agx;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/bbm/ui/activities/agx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    const-string v0, "Snackbar OndismissListener"

    const-class v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    iget-object v0, p0, Lcom/bbm/ui/activities/agx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/agx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    .line 527
    return-void
.end method
