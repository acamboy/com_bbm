.class final Lcom/bbm/util/by;
.super Ljava/lang/Object;
.source "LinkifyUtil.java"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# instance fields
.field final synthetic a:[Landroid/text/style/ClickableSpan;

.field final synthetic b:Landroid/text/Spannable;


# direct methods
.method constructor <init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/util/by;->a:[Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lcom/bbm/util/by;->b:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/bbm/util/by;->a:[Landroid/text/style/ClickableSpan;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 104
    iget-object v5, p0, Lcom/bbm/util/by;->b:Landroid/text/Spannable;

    invoke-interface {v5, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 105
    iget-object v6, p0, Lcom/bbm/util/by;->b:Landroid/text/Spannable;

    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 106
    if-ge p2, v4, :cond_0

    if-le p3, v5, :cond_0

    move v0, v1

    .line 123
    :goto_1
    return v0

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    :goto_2
    if-ge p2, p3, :cond_3

    .line 115
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 119
    :cond_3
    const/4 v2, 0x7

    if-lt v0, v2, :cond_4

    const/16 v2, 0xd

    if-gt v0, v2, :cond_4

    .line 120
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 123
    goto :goto_1
.end method
