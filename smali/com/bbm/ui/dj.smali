.class final Lcom/bbm/ui/dj;
.super Landroid/text/SpannableStringBuilder;
.source "InlineImageEditText.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/dj;->a:Lcom/bbm/ui/InlineImageEditText;

    .line 37
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p5}, Lcom/bbm/ui/dj;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 43
    const-string v0, "LE::replace %d %d %s %d %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/dj;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, p0}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Editable;)V

    .line 48
    return-object p0
.end method
