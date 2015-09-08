.class final Lcom/bbm/ui/activities/lb;
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
    .line 843
    iput-object p1, p0, Lcom/bbm/ui/activities/lb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lcom/bbm/ui/activities/lb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/16 v1, 0x2726

    iget-object v2, p0, Lcom/bbm/ui/activities/lb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->n(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 848
    return-void
.end method
