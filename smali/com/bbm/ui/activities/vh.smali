.class final Lcom/bbm/ui/activities/vh;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ag()Lcom/bbm/j/w;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelActivity;->f(Lcom/bbm/ui/activities/NewChannelActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fi;

    .line 278
    iget-object v2, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelActivity;->d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->T(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 280
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelActivity;->g(Lcom/bbm/ui/activities/NewChannelActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fq;

    iget-object v0, v0, Lcom/bbm/d/fq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->i(Lcom/bbm/ui/activities/NewChannelActivity;)Z

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/vh;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
