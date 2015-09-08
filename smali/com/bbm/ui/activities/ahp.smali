.class final Lcom/bbm/ui/activities/ahp;
.super Lcom/bbm/j/k;
.source "ViewProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->f(Lcom/bbm/ui/activities/ViewProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->l()Lcom/bbm/d/ao;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v0

    sget v1, Lcom/bbm/ui/ff;->e:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v1, Lcom/bbm/d/ao;->a:Lcom/bbm/d/ao;

    if-ne v0, v1, :cond_4

    .line 197
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v0

    sget v1, Lcom/bbm/ui/ff;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v1

    sget v2, Lcom/bbm/ui/ff;->d:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    .line 204
    iget-object v1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ProfilePinView;->setPin(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v0

    sget v1, Lcom/bbm/ui/ff;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->f(Lcom/bbm/ui/activities/ViewProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v0

    sget v1, Lcom/bbm/ui/ff;->h:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    .line 212
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 213
    iget-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->o(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/view/View;

    move-result-object v2

    sget-object v0, Lcom/bbm/d/if;->a:Lcom/bbm/d/if;

    invoke-virtual {v1, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, v1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v1

    sget v2, Lcom/bbm/ui/ff;->g:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ProfilePinView;->setState$1f102b5b(I)V

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/activities/ahp;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->n(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/ProfilePinView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ProfilePinView;->setPin(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method
