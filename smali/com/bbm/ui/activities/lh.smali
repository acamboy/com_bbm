.class final Lcom/bbm/ui/activities/lh;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/bbm/ui/activities/lh;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/bbm/ui/activities/lh;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->t(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    .line 975
    iget-object v0, p0, Lcom/bbm/ui/activities/lh;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    .line 977
    iget-object v0, p0, Lcom/bbm/ui/activities/lh;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->v(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 978
    iget-object v0, p0, Lcom/bbm/ui/activities/lh;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->g(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 979
    return-void
.end method
