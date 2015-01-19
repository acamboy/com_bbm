.class final Lcom/bbm/ui/activities/jj;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ji;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ji;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 723
    const-string v0, "mAttachmentView RemoveAttachment Clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 725
    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/ji;

    iget-object v0, v0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f()V

    .line 726
    return-void
.end method
