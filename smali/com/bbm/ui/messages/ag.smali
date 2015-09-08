.class public abstract Lcom/bbm/ui/messages/ag;
.super Ljava/lang/Object;
.source "GenericBubbleHolder.java"


# instance fields
.field protected final a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    const v1, 0x7f0b03d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->e:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    const v1, 0x7f0b03f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->c:Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    const v1, 0x7f0b03f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->d:Landroid/view/View;

    .line 185
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->b:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/messages/ag;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->b:Landroid/view/View;

    const v1, 0x7f0b03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ag;->f:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    .line 226
    iget-boolean v1, p1, Lcom/bbm/ui/messages/j;->c:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/messages/ag;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/messages/ag;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/g/o;->i:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/messages/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 202
    iget-boolean v2, p1, Lcom/bbm/ui/messages/k;->b:Z

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/bbm/ui/messages/ag;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/messages/ag;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 211
    iget-boolean v2, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-object v3, p0, Lcom/bbm/ui/messages/ag;->f:Landroid/widget/ImageView;

    invoke-static {v2, v1, v3}, Lcom/bbm/ui/messages/bs;->a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V

    .line 213
    iget-object v1, v1, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    .line 215
    sget-object v2, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    if-ne v2, v1, :cond_0

    .line 217
    const/4 v0, 0x4

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/messages/ag;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :cond_1
    return-void

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/messages/ag;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Lcom/bbm/ui/messages/ag;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/messages/ag;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/bbm/d/gk;->s:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/ui/messages/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    return-void
.end method
