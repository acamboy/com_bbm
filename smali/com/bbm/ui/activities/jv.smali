.class final Lcom/bbm/ui/activities/jv;
.super Landroid/widget/BaseAdapter;
.source "GroupChatHistorySettingsActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/jv;->b:Landroid/view/LayoutInflater;

    .line 179
    return-void
.end method

.method private a(I)Lcom/bbm/ui/activities/ju;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ju;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/jv;->a(I)Lcom/bbm/ui/activities/ju;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 227
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    if-nez p2, :cond_0

    .line 187
    new-instance v1, Lcom/bbm/ui/activities/jy;

    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/jy;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0300c1

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    const v0, 0x7f0a0420

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/bbm/ui/activities/jy;->a:Landroid/widget/RadioButton;

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 196
    :goto_0
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/jv;->a(I)Lcom/bbm/ui/activities/ju;

    move-result-object v3

    .line 198
    iget-object v1, v0, Lcom/bbm/ui/activities/jy;->a:Landroid/widget/RadioButton;

    iget-object v4, v3, Lcom/bbm/ui/activities/ju;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v4, v0, Lcom/bbm/ui/activities/jy;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jx;

    move-result-object v1

    iget-object v5, v3, Lcom/bbm/ui/activities/ju;->b:Lcom/bbm/ui/activities/jx;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 200
    iget-object v0, v0, Lcom/bbm/ui/activities/jy;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/bbm/ui/activities/jw;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/jw;-><init>(Lcom/bbm/ui/activities/jv;Lcom/bbm/ui/activities/ju;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-object p2

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jy;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 199
    goto :goto_1
.end method
