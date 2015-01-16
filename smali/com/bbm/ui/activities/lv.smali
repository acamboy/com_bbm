.class final Lcom/bbm/ui/activities/lv;
.super Lcom/bbm/ui/cf;
.source "GroupEventsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/cf",
        "<",
        "Lcom/bbm/g/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bbm/ui/activities/lv;->b:Lcom/bbm/ui/activities/GroupEventsActivity;

    .line 200
    new-instance v0, Lcom/bbm/ui/activities/lw;

    invoke-direct {v0, p1}, Lcom/bbm/ui/activities/lw;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/cf;-><init>(Lcom/bbm/j/r;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 197
    check-cast p1, Lcom/bbm/g/o;

    iget-wide v0, p1, Lcom/bbm/g/o;->h:J

    mul-long/2addr v0, v4

    iget-boolean v2, p1, Lcom/bbm/g/o;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    div-long/2addr v0, v4

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/lv;->b:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;)Lcom/bbm/ui/ListHeaderView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            ")",
            "Lcom/bbm/ui/ListHeaderView;"
        }
    .end annotation

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/lv;->b:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 298
    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 197
    check-cast p2, Lcom/bbm/g/o;

    const v0, 0x7f0a0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p2, Lcom/bbm/g/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/bbm/g/o;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0e03c2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0a0423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p2, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a0424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p2, Lcom/bbm/g/o;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/lv;->b:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/g/o;->h:J

    mul-long/2addr v4, v8

    iget-wide v6, p2, Lcom/bbm/g/o;->b:J

    mul-long/2addr v6, v8

    invoke-static {v3, v4, v5, v6, v7}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    .line 304
    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/bbm/ui/activities/lv;->b:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupEventsActivity;->i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/bbm/g/o;->h:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-boolean v4, v0, Lcom/bbm/g/o;->a:Z

    const v0, 0x80016

    if-eqz v4, :cond_0

    const v0, 0x82016

    :cond_0
    invoke-static {v1, v2, v3, v0}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 310
    :cond_1
    return-void
.end method
