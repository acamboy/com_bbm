.class final Lcom/bbm/ui/activities/gy;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1947
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1943
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1915
    const-string v2, "onTextChanged"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1916
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->A(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->au(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->au(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/bk;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1918
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->av(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 1923
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->X(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1924
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 1929
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->aw(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, v2, Lcom/bbm/ui/activities/ConversationActivity;->n:Lcom/bbm/ui/activities/ajk;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/bbm/ui/activities/ConversationActivity;->n:Lcom/bbm/ui/activities/ajk;

    iget-wide v4, v3, Lcom/bbm/ui/activities/ajk;->f:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->n:Lcom/bbm/ui/activities/ajk;

    iget-wide v2, v2, Lcom/bbm/ui/activities/ajk;->f:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :goto_1
    if-nez v0, :cond_2

    .line 1931
    iget-object v0, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ax(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1932
    iget-object v0, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ax(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/ajk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajk;->a()V

    .line 1936
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    return-void

    .line 1920
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/gy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->av(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1929
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
