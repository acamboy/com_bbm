.class final Lcom/bbm/ui/activities/ng;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/nf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/nf;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/ng;->a:Lcom/bbm/ui/activities/nf;

    iget-object v0, v0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 297
    return-void
.end method
