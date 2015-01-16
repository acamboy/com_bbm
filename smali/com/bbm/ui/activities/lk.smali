.class final Lcom/bbm/ui/activities/lk;
.super Lcom/bbm/j/u;
.source "GroupEventDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bbm/g/ab;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    .line 58
    iget-object v0, v4, Lcom/bbm/g/o;->k:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_7

    .line 62
    new-instance v5, Ljava/util/Date;

    iget-wide v0, v4, Lcom/bbm/g/o;->h:J

    mul-long/2addr v0, v8

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 63
    new-instance v1, Ljava/util/Date;

    iget-wide v6, v4, Lcom/bbm/g/o;->b:J

    mul-long/2addr v6, v8

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 65
    iget-boolean v0, v4, Lcom/bbm/g/o;->a:Z

    if-eqz v0, :cond_8

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/g/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v2

    .line 89
    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->c(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    :goto_2
    move v0, v2

    .line 99
    :goto_3
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v7, v4, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v8}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bbm/g/ab;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v2

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    iget-boolean v4, v4, Lcom/bbm/g/o;->a:Z

    if-eq v1, v4, :cond_4

    move v3, v2

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v2

    .line 83
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    .line 86
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    goto :goto_2

    :cond_7
    move v0, v3

    .line 99
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method
