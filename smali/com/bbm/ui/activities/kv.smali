.class final Lcom/bbm/ui/activities/kv;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/hc;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ht;I)V
    .locals 5

    .prologue
    .line 620
    const-string v0, "Group Sticker clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 621
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f0e02e5

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/d/ht;->f:Ljava/lang/String;

    new-instance v4, Lcom/bbm/g/cx;

    invoke-direct {v4, v1, v2, v3}, Lcom/bbm/g/cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 623
    iget-object v0, p0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/afs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->b()V

    .line 625
    new-instance v0, Lcom/bbm/ui/activities/kw;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/activities/kw;-><init>(Lcom/bbm/ui/activities/kv;Lcom/bbm/d/ht;I)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 641
    iget-object v0, p0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 642
    return-void
.end method
