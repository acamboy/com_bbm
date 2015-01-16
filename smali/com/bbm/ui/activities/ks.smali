.class final Lcom/bbm/ui/activities/ks;
.super Lcom/bbm/util/d/d;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/l;

.field final synthetic b:Lcom/bbm/g/v;

.field final synthetic c:Lcom/bbm/ui/activities/kr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kr;Lcom/bbm/g/l;Lcom/bbm/d/a;Lcom/bbm/g/l;Lcom/bbm/g/v;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iput-object p4, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/g/l;

    iput-object p5, p0, Lcom/bbm/ui/activities/ks;->b:Lcom/bbm/g/v;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/d/d;-><init>(Lcom/bbm/g/l;Lcom/bbm/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/b/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/LinkifyTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/g/l;

    invoke-static {p1, v0}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/l;)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v1, v1, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v2, v2, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ks;->b:Lcom/bbm/g/v;

    iget-object v3, v3, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->c:Lcom/bbm/ui/activities/kr;

    iget-object v0, v0, Lcom/bbm/ui/activities/kr;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->w()V

    .line 514
    return-void
.end method
