.class public final Lcom/bbm/ui/messages/ba;
.super Ljava/lang/Object;
.source "InlineVoiceNoteHolder.java"

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
.field final a:Landroid/content/Context;

.field final b:Lcom/bbm/util/ex;

.field c:Lcom/bbm/d/gk;

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ProgressBar;

.field final h:Z

.field private i:Lcom/bbm/ui/messages/ag;

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/ex;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bbm/ui/messages/ba;->b:Lcom/bbm/util/ex;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/messages/ba;->h:Z

    .line 48
    return-void
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    const v0, 0xea60

    div-int v0, p1, v0

    .line 141
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 142
    const v2, 0x7f0e08d9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a8

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    const v1, 0x7f0b0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->f:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    const v1, 0x7f0b0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ba;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    const v1, 0x7f0b0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->g:Landroid/widget/ProgressBar;

    .line 62
    iget-object v1, p0, Lcom/bbm/ui/messages/ba;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020346

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lcom/bbm/ui/messages/bb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/bb;-><init>(Lcom/bbm/ui/messages/ba;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->k:Lcom/bbm/j/k;

    .line 88
    new-instance v0, Lcom/bbm/ui/messages/bc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/bc;-><init>(Lcom/bbm/ui/messages/ba;)V

    .line 108
    iget-object v1, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/be;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/be;-><init>(Lcom/bbm/ui/messages/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f020347

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->i:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/messages/ba;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ex;->a(Lcom/bbm/d/gb;)I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/ba;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02026b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bbm/ui/messages/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->k:Lcom/bbm/j/k;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f02026c

    goto :goto_0
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
    .line 147
    iget-object v0, p0, Lcom/bbm/ui/messages/ba;->j:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
