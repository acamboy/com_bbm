.class final Lcom/bbm/util/bx;
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
    .line 64
    iput-object p1, p0, Lcom/bbm/util/bx;->a:[Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lcom/bbm/util/bx;->b:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Lcom/bbm/util/bx;->a:[Landroid/text/style/ClickableSpan;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 69
    iget-object v5, p0, Lcom/bbm/util/bx;->b:Landroid/text/Spannable;

    invoke-interface {v5, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 70
    iget-object v6, p0, Lcom/bbm/util/bx;->b:Landroid/text/Spannable;

    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 71
    if-ge p2, v4, :cond_0

    if-le p3, v5, :cond_0

    .line 76
    :goto_1
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method