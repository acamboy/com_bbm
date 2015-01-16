.class final Lcom/bbm/ui/activities/fa;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/br;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/e/bo;)V
    .locals 2

    .prologue
    .line 996
    iget-object v1, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-boolean v0, v0, Lcom/bbm/d/dp;->j:Z

    invoke-virtual {p1, v1, v0}, Lcom/bbm/ui/e/bo;->a(Landroid/app/Activity;Z)V

    .line 997
    iget-object v0, p0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    .line 998
    return-void
.end method
