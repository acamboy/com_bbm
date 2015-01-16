.class final Lcom/bbm/ui/activities/gy;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2603
    iput-object p1, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2607
    const-string v0, "quickshare attach dropbox file"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2608
    iget-object v0, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->au(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/b/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    invoke-virtual {v0, v1}, Lcom/b/a/a/i;->a(Lcom/b/a/a/l;)Lcom/b/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1}, Lcom/b/a/a/i;->a(Landroid/app/Activity;)V

    .line 2609
    return-void
.end method
