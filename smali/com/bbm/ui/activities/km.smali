.class final Lcom/bbm/ui/activities/km;
.super Lcom/bbm/ui/activities/ke;
.source "FileSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/activities/km;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    .line 172
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/ke;-><init>(Landroid/content/Context;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/km;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    if-nez p2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/activities/km;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    new-instance v2, Lcom/bbm/ui/activities/kn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kn;-><init>(Lcom/bbm/ui/activities/km;)V

    .line 185
    const v1, 0x7f0b0499

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kn;->a:Landroid/widget/ImageView;

    .line 186
    const v1, 0x7f0b04a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kn;->b:Landroid/widget/TextView;

    .line 187
    const v1, 0x7f0b0178

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/kn;->c:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 193
    :goto_0
    iget-object v3, v1, Lcom/bbm/ui/activities/kn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f020114

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v2, v1, Lcom/bbm/ui/activities/kn;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, v1, Lcom/bbm/ui/activities/kn;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/kn;

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/bk;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method
