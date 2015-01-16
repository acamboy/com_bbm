.class public Lcom/bbm/ui/LinkifyTextView;
.super Lcom/bbm/ui/InlineImageTextView;
.source "LinkifyTextView.java"


# static fields
.field private static final c:Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bbm/ui/cv;

    invoke-direct {v0}, Lcom/bbm/ui/cv;-><init>()V

    sput-object v0, Lcom/bbm/ui/LinkifyTextView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/InlineImageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LinkifyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LinkifyTextView;->setLinkTextColor(I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/LinkifyTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Lcom/bbm/ui/da;)Landroid/text/Spannable;
    .locals 13

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/util/LinkifyUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    new-instance v0, Lcom/bbm/ui/cy;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/cy;-><init>(Lcom/bbm/ui/LinkifyTextView;Landroid/text/Spannable;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 107
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 108
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 109
    add-int v9, v8, v1

    add-int v10, v0, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int v9, v8, v1

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

    invoke-virtual {v5, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "$s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v1, v9

    sub-int/2addr v0, v8

    sub-int v0, v1, v0

    move v1, v0

    .line 112
    goto :goto_0

    .line 114
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bbm/ui/da;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-gt v1, v2, :cond_1

    .line 117
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "$s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 118
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    .line 120
    const-string v0, "InlineImageUtil insertHtmlAndInlineImages Html.fromHtml loses part of text"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    return-object v7

    .line 123
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v9, v0, 0x3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v8, v0

    .line 125
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    .line 126
    new-instance v11, Lcom/bbm/ui/cz;

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-direct {v11, p0, v0}, Lcom/bbm/ui/cz;-><init>(Lcom/bbm/ui/LinkifyTextView;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v7, v11, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/LinkifyTextView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/LinkifyTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/LinkifyTextView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->b:Z

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cx;-><init>(Lcom/bbm/ui/LinkifyTextView;)V

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/LinkifyTextView;->a(Ljava/lang/CharSequence;Lcom/bbm/ui/da;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/bbm/ui/LinkifyTextView;->b:Z

    return v0
.end method

.method protected final b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bbm/ui/cw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cw;-><init>(Lcom/bbm/ui/LinkifyTextView;)V

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/LinkifyTextView;->a(Ljava/lang/CharSequence;Lcom/bbm/ui/da;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    sget-object v0, Lcom/bbm/ui/LinkifyTextView;->c:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object p1, p0, Lcom/bbm/ui/LinkifyTextView;->a:Landroid/view/View$OnClickListener;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSpanClicked(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/bbm/ui/LinkifyTextView;->b:Z

    .line 149
    return-void
.end method
