.class final Lcom/bbm/ui/activities/hs;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/hr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/hr;)V
    .locals 0

    .prologue
    .line 2738
    iput-object p1, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/hr;

    iget-object v0, v0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 2742
    return-void
.end method
