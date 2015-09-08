.class public Lcom/bbm/ui/messages/cv;
.super Ljava/lang/Object;
.source "TpaContentMessageHolder.java"

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
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field private f:Lcom/bbm/ui/messages/ag;

.field private final g:Z

.field private final h:Landroid/content/Context;

.field private i:Lcom/bbm/d/gp;

.field private j:Lcom/bbm/d/gk;

.field private k:Lcom/bbm/d/ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bbm/ui/messages/cv;->h:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lcom/bbm/ui/messages/cv;->g:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/ib;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->i:Lcom/bbm/d/gp;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/bbm/ui/messages/cv;->g:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a7

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    const v1, 0x7f0b0413

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    const v1, 0x7f0b0414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    const v1, 0x7f0b0416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    const v1, 0x7f0b0415

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 38
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/bbm/ui/messages/cv;->i:Lcom/bbm/d/gp;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v6

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    if-nez v0, :cond_1

    const-string v0, "TextMessageContext cannot be empty."

    const-class v1, Lcom/bbm/ui/messages/cv;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    invoke-static {v0}, Lcom/bbm/util/eg;->a(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    iget-object v0, v0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    const-string v1, "incomingClickable"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "outgoingClickable"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/cv;->i:Lcom/bbm/d/gp;

    invoke-static {}, Lcom/bbm/d/b/a;->b()Lcom/bbm/util/dc;

    move-result-object v3

    new-instance v0, Lcom/bbm/ui/messages/cw;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/messages/cw;-><init>(Lcom/bbm/ui/messages/cv;Ljava/lang/String;Lcom/bbm/util/dc;ZZLcom/bbm/d/ie;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    invoke-static {v1}, Lcom/bbm/util/eg;->b(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->k:Lcom/bbm/d/ib;

    invoke-static {v1}, Lcom/bbm/util/eg;->c(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/bbm/util/eg;->a(Ljava/lang/String;Lcom/bbm/util/dc;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    iget-object v1, v1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-boolean v0, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v2, p0, Lcom/bbm/ui/messages/cv;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/messages/bs;->a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMessage: message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->j:Lcom/bbm/d/gk;

    iget-wide v2, v1, Lcom/bbm/d/gk;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/messages/cv;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/messages/cv;->i:Lcom/bbm/d/gp;

    iget-object v2, p0, Lcom/bbm/ui/messages/cv;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/bbm/util/eg;->a(Lcom/bbm/d/gp;Landroid/widget/ImageView;)V

    goto :goto_2
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
    .line 240
    iget-object v0, p0, Lcom/bbm/ui/messages/cv;->e:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
