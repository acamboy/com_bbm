.class final Lcom/bbm/ui/activities/hd;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/hc;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    const-string v0, "mAttachmentView RemoveAttachment Clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 591
    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/hc;

    iget-object v0, v0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j()V

    .line 592
    return-void
.end method
