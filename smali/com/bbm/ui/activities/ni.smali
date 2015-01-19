.class final Lcom/bbm/ui/activities/ni;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/ao;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/e/al;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v1, Lcom/bbm/ui/e/an;

    invoke-direct {v1, p1, v0}, Lcom/bbm/ui/e/an;-><init>(Lcom/bbm/ui/e/al;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 406
    return-void
.end method
