.class final Lcom/bbm/ui/activities/hj;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/hi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/hi;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 485
    const-string v0, "mAttachmentView RemoveAttachment Clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/hi;

    iget-object v0, v0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->i()V

    .line 488
    return-void
.end method
