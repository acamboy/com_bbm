.class public final Lcom/bbm/ui/w;
.super Ljava/lang/Object;
.source "BbmContextualMenuHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView;

.field b:Lcom/bbm/ui/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ab",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Landroid/view/ActionMode;

.field d:Landroid/app/Activity;

.field e:I

.field public f:I

.field g:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bbm/ui/ab",
            "<TT;>;",
            "Landroid/widget/AbsListView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/bbm/ui/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/z;-><init>(Lcom/bbm/ui/w;)V

    iput-object v0, p0, Lcom/bbm/ui/w;->g:Landroid/view/ActionMode$Callback;

    .line 34
    iput-object p2, p0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    .line 35
    iput-object p1, p0, Lcom/bbm/ui/w;->d:Landroid/app/Activity;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/w;->f:I

    .line 37
    iput-object p3, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 39
    sget v0, Lcom/bbm/ui/aa;->a:I

    iput v0, p0, Lcom/bbm/ui/w;->e:I

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    new-instance v1, Lcom/bbm/ui/x;

    invoke-direct {v1, p0, p4}, Lcom/bbm/ui/x;-><init>(Lcom/bbm/ui/w;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    new-instance v1, Lcom/bbm/ui/y;

    invoke-direct {v1, p0}, Lcom/bbm/ui/y;-><init>(Lcom/bbm/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/w;)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/bbm/ui/aa;->a:I

    iput v0, p0, Lcom/bbm/ui/w;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/w;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    return-void
.end method

.method public static a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 251
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 262
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 263
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/w;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lcom/bbm/ui/w;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    iget v3, p0, Lcom/bbm/ui/w;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    invoke-interface {v3, v1}, Lcom/bbm/ui/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    invoke-interface {v3, v2}, Lcom/bbm/ui/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->a:I

    if-ne v0, v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/w;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 153
    const v0, 0x7f0b0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    .line 154
    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->a:I

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 232
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 238
    if-nez v2, :cond_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 242
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 243
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    iget-object v4, p0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 247
    goto :goto_0
.end method
