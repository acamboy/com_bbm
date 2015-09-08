.class final Lcom/bbm/ui/activities/ny;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 340
    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v4, :cond_0

    .line 351
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-boolean v1, v0, Lcom/bbm/g/a;->n:Z

    if-eqz v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->s(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bbm/g/bb;

    invoke-direct {v5, v4}, Lcom/bbm/g/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->t(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/bbm/g/a;->m:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/bbm/g/a;->p:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->v(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/bbm/g/a;->o:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/bbm/ui/activities/ny;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->w(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, v0, Lcom/bbm/g/a;->l:Z

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 347
    goto :goto_1

    :cond_3
    move v1, v3

    .line 348
    goto :goto_2

    :cond_4
    move v1, v3

    .line 349
    goto :goto_3

    :cond_5
    move v2, v3

    .line 350
    goto :goto_4
.end method
