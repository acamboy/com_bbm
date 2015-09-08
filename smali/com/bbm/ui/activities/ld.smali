.class final Lcom/bbm/ui/activities/ld;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 862
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    .line 863
    iget-object v0, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->p(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/j/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)I

    move-result v4

    invoke-static {v5}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/a;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 864
    return-void
.end method
