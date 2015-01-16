.class public Lcom/bbm/ui/InlineImageEditText;
.super Landroid/widget/EditText;
.source "InlineImageEditText.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/util/Printer;

.field private final c:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/util/Printer;

    .line 62
    new-instance v0, Lcom/bbm/ui/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cr;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->c:Lcom/bbm/j/u;

    .line 82
    new-instance v0, Lcom/bbm/ui/ct;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ct;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/InlineImageEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 84
    new-instance v0, Lcom/bbm/ui/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cs;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/bbm/ui/do;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/do;

    .line 132
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 133
    invoke-interface {p0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bbm/ui/InlineImageEditText;->setInlineImageSpans(Landroid/text/Editable;)V

    return-void
.end method

.method private setInlineImageSpans(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 117
    const-string v4, "mypin"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/bbm/ui/InlineImageEditText;->a(Landroid/text/Editable;)V

    .line 126
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;FLandroid/text/Spannable;)Landroid/text/Spannable;

    .line 127
    return-void
.end method
