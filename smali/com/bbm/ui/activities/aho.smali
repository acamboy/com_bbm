.class final Lcom/bbm/ui/activities/aho;
.super Lcom/bbm/j/k;
.source "ViewProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0xc

    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewProfileActivity;->e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    .line 138
    iget-object v0, v3, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v4, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->f(Lcom/bbm/ui/activities/ViewProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->b(Lcom/bbm/ui/activities/ViewProfileActivity;Z)Z

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;Lcom/bbm/d/ie;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-object v4, v3, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;Lorg/json/JSONObject;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->c(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->c(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-boolean v0, v3, Lcom/bbm/d/ie;->w:Z

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->g(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->h(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->i(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->j(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, v3, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 164
    const-string v1, "Busy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->k(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->l(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->m(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 142
    goto/16 :goto_1

    .line 155
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->g(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 166
    :cond_7
    const-string v1, "Available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/aho;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method
