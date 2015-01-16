.class final Lcom/bbm/ui/activities/gb;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 1903
    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v2

    .line 1904
    iget-object v1, v2, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_1

    .line 1932
    :cond_0
    :goto_0
    return v0

    .line 1906
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_4

    .line 1907
    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, v2, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v3

    .line 1908
    iget-object v1, v3, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v1, v4, :cond_0

    .line 1910
    iget-object v0, v3, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_4

    .line 1911
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1912
    invoke-static {v2, v3, v1}, Lcom/bbm/util/x;->a(Lcom/bbm/d/ee;Lcom/bbm/d/de;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1913
    if-eqz v4, :cond_4

    .line 1914
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1915
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1917
    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1918
    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v6, 0x7f0e0631

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1920
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1921
    iget-object v1, v3, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, v3, Lcom/bbm/d/de;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1922
    iget-object v1, v2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1923
    iget-object v1, v2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1925
    :cond_3
    iget-object v1, v2, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1926
    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharedChannelPost"

    invoke-static {v2, v0, v3}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ct;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/d/ct;->b(Lorg/json/JSONObject;)Lcom/bbm/d/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1931
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    .line 1932
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1914
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aj(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
