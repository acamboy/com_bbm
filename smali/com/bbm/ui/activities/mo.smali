.class final Lcom/bbm/ui/activities/mo;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/gv;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;I)V
    .locals 6

    .prologue
    .line 526
    const-string v0, "Group Sticker clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 527
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f0e02c8

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/d/gh;->f:Ljava/lang/String;

    new-instance v4, Lcom/bbm/g/cr;

    invoke-direct {v4, v1, v2, v3}, Lcom/bbm/g/cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajk;->b()V

    .line 531
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 532
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/gh;->f:Ljava/lang/String;

    sget-object v5, Lcom/bbm/c/m;->c:Lcom/bbm/c/m;

    new-instance v0, Lcom/bbm/c/h;

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/c/h;-><init>(Lcom/bbm/c/c;Ljava/lang/String;IILcom/bbm/c/m;)V

    invoke-virtual {v0}, Lcom/bbm/c/h;->c()V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f()V

    .line 534
    return-void
.end method
