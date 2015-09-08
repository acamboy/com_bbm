.class final Lcom/bbm/ui/activities/afz;
.super Lcom/bbm/ui/eh;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/hs;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/UpdateStatusActivity;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/UpdateStatusActivity;Lcom/bbm/j/r;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hs;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    .line 155
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 156
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/afz;->c:Landroid/view/LayoutInflater;

    .line 157
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v1, Lcom/bbm/ui/activities/agf;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/agf;-><init>(Lcom/bbm/ui/activities/afz;B)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f3

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 172
    const v0, 0x7f0b0552

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/agf;->a:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f0b0555

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/agf;->c:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0b0556

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/agf;->d:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0b0553

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/agf;->b:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    return-object v2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lcom/bbm/d/hs;

    iget-wide v0, p1, Lcom/bbm/d/hs;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    check-cast p2, Lcom/bbm/d/hs;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agf;

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->i(Lcom/bbm/ui/activities/UpdateStatusActivity;)J

    move-result-wide v6

    iget-wide v8, p2, Lcom/bbm/d/hs;->a:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    iget-wide v6, p2, Lcom/bbm/d/hs;->a:J

    invoke-static {v1, v6, v7}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;J)J

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->e(Lcom/bbm/ui/activities/UpdateStatusActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/afz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/hs;

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/bbm/d/hs;->a:J

    iget-wide v8, p2, Lcom/bbm/d/hs;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0901cf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->h(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    :cond_1
    const v1, 0x7f0b0554

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/afz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/hs;

    iget-wide v6, v1, Lcom/bbm/d/hs;->a:J

    iget-wide v8, p2, Lcom/bbm/d/hs;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    iget-object v2, p2, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    sget-object v6, Lcom/bbm/ui/activities/UpdateStatusActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    sget-object v6, Lcom/bbm/ui/activities/UpdateStatusActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    const-string v2, ""

    iget-object v3, p2, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/activities/UpdateStatusActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/bbm/ui/activities/agf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/agf;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/aga;

    invoke-direct {v2, p0, p2}, Lcom/bbm/ui/activities/aga;-><init>(Lcom/bbm/ui/activities/afz;Lcom/bbm/d/hs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/agf;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/agc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/agc;-><init>(Lcom/bbm/ui/activities/afz;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/agf;->a:Landroid/widget/LinearLayout;

    iget-boolean v1, p2, Lcom/bbm/d/hs;->c:Z

    if-eqz v1, :cond_8

    const v1, 0x7f0201a9

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/agf;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/age;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/activities/age;-><init>(Lcom/bbm/ui/activities/afz;Lcom/bbm/d/hs;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/bbm/ui/activities/UpdateStatusActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v1, 0x7f0201a8

    goto :goto_4
.end method
