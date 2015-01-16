.class final Lcom/bbm/ui/activities/fy;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->i()V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x0

    const v2, 0x7f02039c

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->a(II)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x1

    const v2, 0x7f02039e

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->a(II)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x2

    const v2, 0x7f02039d

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->a(II)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x3

    const v2, 0x7f02039b

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->a(II)V

    .line 384
    return-void
.end method
