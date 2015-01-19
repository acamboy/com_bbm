.class final Lcom/bbm/ui/c/cu;
.super Lcom/bbm/j/u;
.source "ContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 14

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->c(Lcom/bbm/ui/c/ch;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->d(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->c(Lcom/bbm/ui/c/ch;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    iget-object v0, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 193
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->W(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v2

    .line 198
    iget-object v0, v2, Lcom/bbm/d/ec;->d:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_2

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 203
    iget-object v3, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iget-object v1, v2, Lcom/bbm/d/ec;->d:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 204
    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/c/ch;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;J)J

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-wide v4, v2, Lcom/bbm/d/ec;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->V(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v6, 0x7f0200ef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e0268

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/bbm/d/ec;->a:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    new-instance v6, Lcom/bbm/ui/activities/wv;

    invoke-direct {v6, v0, v2}, Lcom/bbm/ui/activities/wv;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/ec;)V

    invoke-virtual {v3, v6}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v6, v2, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    const v7, 0x7f0e0584

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f0b0045

    const v9, 0x7f02025c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0e027e

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f0b0043

    const v9, 0x7f020274

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0e027c

    invoke-virtual {v0, v10}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v7, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v1, Lcom/bbm/ui/activities/ww;

    invoke-direct {v1, v0, v2, v4}, Lcom/bbm/ui/activities/ww;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/ec;Lcom/bbm/j/w;)V

    iput-object v1, v3, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    goto :goto_2

    :cond_6
    const v7, 0x7f0e0585

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 208
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
