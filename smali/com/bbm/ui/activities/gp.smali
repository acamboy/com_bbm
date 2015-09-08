.class final Lcom/bbm/ui/activities/gp;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 3597
    iput-object p1, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 3601
    return-void
.end method
