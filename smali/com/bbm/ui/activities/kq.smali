.class public final Lcom/bbm/ui/activities/kq;
.super Lcom/bbm/j/u;
.source "GroupChatListActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bbm/g/an;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 173
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/kq;->d:Lcom/bbm/g/an;

    .line 176
    iput-object p1, p0, Lcom/bbm/ui/activities/kq;->b:Landroid/app/Activity;

    .line 177
    iput-object p2, p0, Lcom/bbm/ui/activities/kq;->c:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lcom/bbm/ui/activities/kq;->a:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/kq;->d:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    .line 191
    iget-object v3, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/kq;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/kq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/kq;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/activities/kq;->b:Landroid/app/Activity;

    const v3, 0x7f0e0443

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 193
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/bbm/ui/activities/kq;->d:Lcom/bbm/g/an;

    iget-object v2, v2, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v2, v2, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v3, Lcom/bbm/ui/activities/kr;

    iget-object v4, p0, Lcom/bbm/ui/activities/kq;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/bbm/ui/activities/kr;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 203
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/kq;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/kq;->a:Ljava/lang/String;

    new-instance v5, Lcom/bbm/g/bn;

    invoke-direct {v5, v3, v4}, Lcom/bbm/g/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bbm/g/bn;->a(Ljava/lang/String;)Lcom/bbm/g/bn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 207
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v2, v0, Lcom/bbm/c/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/bbm/c/c;->c:I

    move v0, v1

    .line 209
    goto/16 :goto_0
.end method
