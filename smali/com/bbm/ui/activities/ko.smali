.class final Lcom/bbm/ui/activities/ko;
.super Ljava/lang/Object;
.source "GroupChatListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bbm/ui/activities/ko;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ko;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/ko;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/bbm/ui/activities/kq;

    iget-object v2, p0, Lcom/bbm/ui/activities/ko;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ko;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->f(Lcom/bbm/ui/activities/GroupChatListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/activities/kq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/bbm/ui/activities/kq;->c()V

    .line 334
    return-void
.end method
