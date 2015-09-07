.class final Lcom/bbm/ui/activities/iw;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4244
    iput-object p1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4247
    new-instance v0, Lcom/bbm/ui/widget/i;

    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e0521

    const v3, 0x7f0e0520

    const v4, 0x7f02041e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;III)V

    .line 4250
    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)V

    .line 4251
    return-void
.end method
