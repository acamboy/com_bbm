.class public Lcom/bbm/ui/InlineImageEditText;
.super Landroid/widget/EditText;
.source "InlineImageEditText.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lcom/bbm/ui/dn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dn;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Lcom/bbm/j/u;

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/bbm/ui/do;

    invoke-direct {v0, p0}, Lcom/bbm/ui/do;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/InlineImageEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/bbm/ui/ec;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/ec;

    .line 101
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 102
    invoke-interface {p0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bbm/ui/InlineImageEditText;->setInlineImageSpans(Landroid/text/Editable;)V

    return-void
.end method

.method private setInlineImageSpans(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 86
    const-string v4, "mypin"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 90
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/bbm/ui/InlineImageEditText;->a(Landroid/text/Editable;)V

    .line 95
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/d/c;->a(Landroid/content/Context;)Lcom/bbm/util/d/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bbm/util/d/c;->a(Ljava/lang/CharSequence;FLandroid/text/Spannable;)Landroid/text/Spannable;

    .line 96
    return-void
.end method
