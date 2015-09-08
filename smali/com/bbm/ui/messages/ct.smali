.class public Lcom/bbm/ui/messages/ct;
.super Ljava/lang/Object;
.source "TextWithContextHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/ui/messages/ag;

.field private final b:Z

.field private c:Lcom/bbm/ui/AvatarView;

.field private d:Lcom/bbm/ui/LinkifyTextView;

.field private e:Lcom/bbm/ui/LinkifyTextView;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p2, p0, Lcom/bbm/ui/messages/ct;->b:Z

    .line 41
    iput-object p1, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/bbm/ui/messages/ct;->g:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ct;->b:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f03009e

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->h:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->h:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->d:Lcom/bbm/ui/LinkifyTextView;

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->d:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->h:Landroid/view/View;

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->h:Landroid/view/View;

    const v1, 0x7f0b0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->d:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 27
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v1, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v0, v1, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_1

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->d:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-static {v1, v0, v4}, Lcom/bbm/ui/messages/bs;->a(Lcom/bbm/d/gk;Landroid/widget/TextView;Lcom/bbm/ui/activities/dl;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v4, Lcom/bbm/ui/messages/cu;->a:[I

    iget-object v5, v3, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    invoke-virtual {v5}, Lcom/bbm/d/ic;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled text context type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ct;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v1, 0x7f0e0599

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v2, 0x7f0e059c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v2, 0x7f0e059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v1, 0x7f0e0409

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v2, 0x7f0e059d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/hc;->b(Lcom/bbm/d/fv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v1, 0x7f0e0708

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<i>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/messages/ct;->e:Lcom/bbm/ui/LinkifyTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->f:Landroid/content/Context;

    const v1, 0x7f0e059e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    const-string v5, "source"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<i>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/messages/ct;->h:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
