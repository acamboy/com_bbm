.class final Lcom/bbm/ui/activities/jf;
.super Lcom/bbm/ui/activities/iy;
.source "FileSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bbm/ui/activities/jf;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    .line 173
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/iy;-><init>(Landroid/content/Context;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/jf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 182
    if-nez p2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/bbm/ui/activities/jf;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030102

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 185
    new-instance v2, Lcom/bbm/ui/activities/jg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/jg;-><init>(Lcom/bbm/ui/activities/jf;)V

    .line 186
    const v1, 0x7f0b00fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/jg;->a:Landroid/widget/ImageView;

    .line 187
    const v1, 0x7f0b0584

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/jg;->b:Landroid/widget/TextView;

    .line 188
    const v1, 0x7f0b01e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/jg;->c:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 194
    :goto_0
    iget-object v3, v1, Lcom/bbm/ui/activities/jg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0200d6

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v2, v1, Lcom/bbm/ui/activities/jg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v1, Lcom/bbm/ui/activities/jg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-object p2

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/jg;

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/bq;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method
