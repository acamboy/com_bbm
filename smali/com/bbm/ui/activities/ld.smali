.class final Lcom/bbm/ui/activities/ld;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->o(Ljava/lang/String;)Lcom/bbm/g/n;

    move-result-object v2

    .line 278
    iget-object v3, v2, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_4

    .line 281
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ae;->u()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 284
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->f(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 288
    iget-object v2, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)V

    .line 297
    :cond_2
    :goto_0
    return v0

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)V

    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, v2, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0
.end method
