.class final Lcom/bbm/ui/activities/nd;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->g(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    iget-wide v0, v0, Lcom/bbm/ui/activities/ajk;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    iget-wide v0, v0, Lcom/bbm/ui/activities/ajk;->f:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajk;->a()V

    .line 255
    :cond_1
    return-void
.end method
