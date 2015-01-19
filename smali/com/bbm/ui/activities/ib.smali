.class final Lcom/bbm/ui/activities/ib;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 3006
    iput-object p1, p0, Lcom/bbm/ui/activities/ib;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3010
    const-string v0, "quickshare attach picture clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3011
    iget-object v0, p0, Lcom/bbm/ui/activities/ib;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012
    iget-object v0, p0, Lcom/bbm/ui/activities/ib;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aK(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 3014
    :cond_0
    return-void
.end method
