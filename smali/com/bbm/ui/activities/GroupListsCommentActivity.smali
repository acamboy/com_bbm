.class public Lcom/bbm/ui/activities/GroupListsCommentActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupListsCommentActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field private h:Ljava/lang/String;

.field private i:Lcom/bbm/ui/SendEditText;

.field private j:Lcom/bbm/ui/EmoticonInputPanel;

.field private k:Lcom/bbm/ui/activities/nm;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bbm/util/b/h;

.field private final n:Lcom/bbm/ui/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/nj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nj;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Lcom/bbm/ui/bx;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bx;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Lcom/bbm/g/an;

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No list URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :goto_1
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->setContentView(I)V

    .line 107
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 109
    invoke-static {p0}, Lcom/bbm/util/bt;->a(Landroid/app/Activity;)Lcom/bbm/util/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    .line 112
    const v1, 0x7f0b013c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/an;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 115
    const v1, 0x7f0b0224

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f0b01ca

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Lcom/bbm/ui/bx;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/nk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nk;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 132
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 134
    new-instance v1, Lcom/bbm/ui/activities/nm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nm;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/activities/nm;

    .line 135
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/activities/nm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/activities/nm;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/nm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 139
    new-instance v1, Lcom/bbm/ui/activities/nl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nl;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Lcom/bbm/ui/SendEditText;

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 163
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->c()V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 168
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/util/b/h;

    .line 170
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 175
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 180
    return-void
.end method
