.class final Lcom/bbm/ui/activities/gs;
.super Lcom/bbm/ui/ad;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bbm/ui/ad;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1507
    return-void
.end method

.method public final a_()V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->X(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v1, Lcom/bbm/ui/activities/gt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gt;-><init>(Lcom/bbm/ui/activities/gs;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 1545
    iget-object v0, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->Y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1546
    return-void
.end method
