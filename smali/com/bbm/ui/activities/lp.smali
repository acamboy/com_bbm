.class final Lcom/bbm/ui/activities/lp;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 216
    const-string v0, "quickshare attach picture clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 223
    const-string v0, "quickShareCameraView Clicked or Selected"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 225
    return-void
.end method

.method public final c()Lcom/bbm/ui/QuickShareGlympseView;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final f()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v4, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-boolean v0, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-boolean v3, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    move v3, v1

    :goto_1
    iget-object v5, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v5}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/util/ec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a([Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->d()V

    iget-object v0, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    iget-object v0, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->b()V

    .line 255
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 254
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bbm/g/ar;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cl;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/cm;->b:Lcom/bbm/g/cm;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cl;->a(Lcom/bbm/g/cm;)Lcom/bbm/g/cl;

    move-result-object v1

    iget-object v2, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cl;->a(Lorg/json/JSONObject;)Lcom/bbm/g/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bbm/g/ar;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_2
.end method
