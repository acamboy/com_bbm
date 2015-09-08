.class final Lcom/bbm/ui/activities/ym;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/bbm/ui/activities/ym;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 580
    if-eqz p2, :cond_0

    .line 581
    const-string v0, "mMessageInput OnFocusChange"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    iget-object v0, p0, Lcom/bbm/ui/activities/ym;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->s(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 584
    :cond_0
    return-void
.end method
