.class final Lcom/bbm/ui/activities/jh;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/je;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/je;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 689
    const-string v0, "mAttachmentView RemoveAttachment Clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    iget-object v0, p0, Lcom/bbm/ui/activities/jh;->a:Lcom/bbm/ui/activities/je;

    iget-object v0, v0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f()V

    .line 692
    return-void
.end method
