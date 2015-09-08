.class final Lcom/bbm/ui/activities/gv;
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
    .line 3962
    iput-object p1, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3965
    new-instance v0, Lcom/bbm/ui/widget/i;

    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e0595

    const v3, 0x7f0e0594

    const v4, 0x7f0203b1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;III)V

    .line 3968
    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    .line 3969
    return-void
.end method
