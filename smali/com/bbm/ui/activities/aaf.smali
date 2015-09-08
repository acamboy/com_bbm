.class final Lcom/bbm/ui/activities/aaf;
.super Landroid/widget/BaseAdapter;
.source "ProfileIconSourceActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/aaf;->b:Landroid/view/LayoutInflater;

    .line 245
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/activities/aae;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aae;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/aaf;->a(I)Lcom/bbm/ui/activities/aae;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 282
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 252
    if-nez p2, :cond_0

    .line 253
    new-instance v1, Lcom/bbm/ui/activities/aah;

    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/aah;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/aaf;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 255
    const v0, 0x7f0b054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/aah;->a:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0b054d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/aah;->b:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 262
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/aaf;->a(I)Lcom/bbm/ui/activities/aae;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/bbm/ui/activities/aah;->a:Landroid/widget/ImageView;

    iget v3, v1, Lcom/bbm/ui/activities/aae;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object v0, v0, Lcom/bbm/ui/activities/aah;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/ui/activities/aae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-object p2

    .line 259
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aah;

    goto :goto_0
.end method
