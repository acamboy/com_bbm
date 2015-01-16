.class final Lcom/bbm/ui/activities/ki;
.super Ljava/lang/Object;
.source "GroupChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/kh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kh;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/bbm/ui/activities/ki;->b:Lcom/bbm/ui/activities/kh;

    iput-object p2, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/bbm/ui/activities/kj;

    iget-object v2, p0, Lcom/bbm/ui/activities/ki;->b:Lcom/bbm/ui/activities/kh;

    iget-object v2, v2, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ki;->b:Lcom/bbm/ui/activities/kh;

    iget-object v3, v3, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/activities/kj;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Lcom/bbm/ui/activities/kj;->c()V

    .line 401
    return-void
.end method
