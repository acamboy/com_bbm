.class final Lcom/bbm/ui/activities/fk;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1163
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_5

    .line 1164
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v2

    .line 1165
    iget-object v3, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v3

    .line 1167
    sget-object v4, Lcom/bbm/ui/activities/hg;->b:[I

    invoke-virtual {v2}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 1224
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    .line 1228
    :cond_0
    :goto_1
    return v1

    .line 1170
    :pswitch_0
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1171
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v2

    .line 1173
    iget-object v4, v2, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_2

    .line 1174
    iget-object v4, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-boolean v5, v2, Lcom/bbm/d/ec;->h:Z

    iget-boolean v6, v2, Lcom/bbm/d/ec;->h:Z

    if-eqz v6, :cond_1

    iget-boolean v2, v2, Lcom/bbm/d/ec;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v4, v3, v5, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/fq;ZZ)V

    .line 1176
    iget-object v0, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1179
    goto :goto_1

    .line 1188
    :pswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1189
    iget-object v2, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v2

    .line 1191
    iget-object v4, v2, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_4

    .line 1192
    iget-boolean v0, v2, Lcom/bbm/d/ds;->g:Z

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, v2, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1195
    :goto_2
    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    const-string v2, "amr"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/fq;)V

    .line 1199
    iget-object v0, p0, Lcom/bbm/ui/activities/fk;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1193
    :cond_3
    iget-object v0, v2, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1212
    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 1228
    goto/16 :goto_1

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
