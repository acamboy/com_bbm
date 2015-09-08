.class public Lcom/bbm/ui/LinkifyTextView;
.super Lcom/bbm/ui/InlineImageTextView;
.source "LinkifyTextView.java"


# static fields
.field private static final f:Landroid/view/View$OnClickListener;

.field private static final g:Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bbm/ui/dq;

    invoke-direct {v0}, Lcom/bbm/ui/dq;-><init>()V

    sput-object v0, Lcom/bbm/ui/LinkifyTextView;->f:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/bbm/ui/dr;

    invoke-direct {v0}, Lcom/bbm/ui/dr;-><init>()V

    sput-object v0, Lcom/bbm/ui/LinkifyTextView;->g:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/InlineImageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-static {}, Lcom/bbm/ui/dv;->a()Landroid/text/method/LinkMovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LinkifyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LinkifyTextView;->setLinkTextColor(I)V

    .line 77
    sget-object v0, Lcom/bbm/ui/LinkifyTextView;->f:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v0, Lcom/bbm/ui/LinkifyTextView;->g:Landroid/view/View$OnLongClickListener;

    invoke-super {p0, v0}, Lcom/bbm/ui/InlineImageTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/LinkifyTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Lcom/bbm/ui/dx;)Landroid/text/Spannable;
    .locals 13

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/util/LinkifyUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 135
    const/4 v0, 0x0

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 136
    new-instance v0, Lcom/bbm/ui/du;

    invoke-direct {v0, p0, v6}, Lcom/bbm/ui/du;-><init>(Lcom/bbm/ui/LinkifyTextView;Landroid/text/Spannable;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 149
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 151
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 152
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 153
    add-int v5, v4, v1

    if-ltz v5, :cond_0

    add-int v5, v0, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-le v5, v10, :cond_1

    .line 154
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bbm/ui/dx;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    return-object v0

    .line 156
    :cond_1
    add-int v5, v4, v1

    add-int v10, v0, v1

    invoke-virtual {v8, v5, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int v5, v4, v1

    add-int v10, v0, v1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "$s"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$s"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    move v1, v0

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bbm/ui/dx;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    :goto_2
    if-gt v3, v2, :cond_3

    .line 164
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$s"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 165
    const/4 v0, -0x1

    if-ne v10, v0, :cond_5

    .line 167
    const-string v0, "InlineImageUtil insertHtmlAndInlineImages Html.fromHtml loses part of text"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 189
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getCurrentTextColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    move-object v0, v1

    .line 191
    goto/16 :goto_1

    .line 170
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v5, v0, 0x3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v10, v0

    .line 172
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 173
    new-instance v12, Lcom/bbm/ui/dw;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-direct {v12, p0, v0}, Lcom/bbm/ui/dw;-><init>(Lcom/bbm/ui/LinkifyTextView;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v1, v12, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    sub-int v0, v10, v4

    if-lez v0, :cond_6

    .line 180
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getCurrentTextColor()I

    move-result v11

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x11

    invoke-virtual {v1, v0, v4, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/LinkifyTextView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/LinkifyTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/LinkifyTextView;->b:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/bbm/ui/dt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/ui/LinkifyTextView;)V

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/LinkifyTextView;->a(Ljava/lang/CharSequence;Lcom/bbm/ui/dx;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/bbm/ui/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/ui/LinkifyTextView;)V

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/LinkifyTextView;->a(Ljava/lang/CharSequence;Lcom/bbm/ui/dx;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    .line 96
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 98
    if-ne v3, v1, :cond_0

    .line 99
    iput-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->d:Z

    .line 102
    :cond_0
    iget-boolean v3, p0, Lcom/bbm/ui/LinkifyTextView;->e:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    if-nez v3, :cond_2

    .line 105
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v3, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/ui/LinkifyTextView;->a:Landroid/view/View$OnClickListener;

    .line 197
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bbm/ui/LinkifyTextView;->b:Landroid/view/View$OnLongClickListener;

    .line 202
    return-void
.end method

.method public setPenetrateContextMenuTouchEvent(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/bbm/ui/LinkifyTextView;->e:Z

    .line 83
    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->c:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/InlineImageTextView;->showContextMenu()Z

    move-result v0

    goto :goto_0
.end method
