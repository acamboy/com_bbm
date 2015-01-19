.class final Lcom/bbm/ui/activities/pd;
.super Lcom/bbm/j/k;
.source "GroupListsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 89
    iget-object v0, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget-object v2, v1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v0, v1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :cond_1
    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 100
    iget-wide v4, v1, Lcom/bbm/g/a;->h:J

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->b(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsActivity;->b(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/db;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->c(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->c(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->d(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
