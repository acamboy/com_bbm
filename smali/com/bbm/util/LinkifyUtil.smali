.class public Lcom/bbm/util/LinkifyUtil;
.super Ljava/lang/Object;
.source "LinkifyUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    const-string v0, "\\b(pin:)?[0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/LinkifyUtil;->a:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "\\b[Cc][0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/LinkifyUtil;->b:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "\\b(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.][0-9\\- \\.]+[0-9])\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/LinkifyUtil;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 64
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 67
    new-instance v2, Lcom/bbm/util/cl;

    invoke-direct {v2, v0, v1}, Lcom/bbm/util/cl;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 85
    invoke-static {p0, p1, v1, v2}, Lcom/bbm/util/LinkifyUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/Spannable;Landroid/text/util/Linkify$MatchFilter;)V

    .line 87
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1, v1, v2}, Lcom/bbm/util/LinkifyUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/Spannable;Landroid/text/util/Linkify$MatchFilter;)V

    .line 93
    :cond_0
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 96
    new-instance v2, Lcom/bbm/util/cm;

    invoke-direct {v2, v0, v1}, Lcom/bbm/util/cm;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 124
    sget-object v0, Lcom/bbm/util/LinkifyUtil;->c:Ljava/util/regex/Pattern;

    const-string v3, "tel:"

    sget-object v4, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v0, v3, v2, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 125
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/Spannable;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 5

    .prologue
    .line 130
    sget-object v0, Lcom/bbm/util/LinkifyUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v3

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    .line 138
    new-instance v0, Lcom/bbm/util/cn;

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/cn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-interface {p3, p1, v1, v3}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_2
    new-instance v1, Lcom/bbm/util/co;

    invoke-direct {v1, p0, v0}, Lcom/bbm/util/co;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 161
    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 186
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 187
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 188
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 189
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 190
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 191
    new-instance v8, Lcom/bbm/util/LinkifyUtil$URLSpanNoUnderline;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/bbm/util/LinkifyUtil$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/Spannable;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 5

    .prologue
    .line 165
    sget-object v0, Lcom/bbm/util/LinkifyUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/bbm/util/cp;

    invoke-direct {v2, p0, v1}, Lcom/bbm/util/cp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-interface {p3, p1, v1, v3}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p2, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method
