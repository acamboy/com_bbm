.class public Lcom/bbm/ui/SpanFixTextView;
.super Landroid/widget/TextView;
.source "SpanFixTextView.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/bbm/ui/SpanFixTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/SpanFixTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)Lcom/bbm/ui/gn;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    array-length v6, v3

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v0, v3, v1

    .line 130
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 131
    add-int/lit8 v8, v7, -0x1

    invoke-static {p1, v8}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 132
    const-string v8, " "

    invoke-virtual {p1, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 137
    invoke-static {p1, v7}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 138
    const-string v8, " "

    invoke-virtual {p1, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;II)V

    .line 144
    new-instance v0, Lcom/bbm/ui/gn;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v4, v5}, Lcom/bbm/ui/gn;-><init>(ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lcom/bbm/ui/gn;

    invoke-direct {v0, v2, v9, v9}, Lcom/bbm/ui/gn;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/bbm/ui/SpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;II)V

    .line 205
    return-void
.end method

.method private a(IILandroid/text/SpannableStringBuilder;Lcom/bbm/ui/gn;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p4, Lcom/bbm/ui/gn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 165
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 167
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v3

    const-string v3, " "

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p4, Lcom/bbm/ui/gn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 177
    add-int/lit8 v3, v0, -0x1

    :try_start_1
    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 178
    invoke-direct {p0, p3, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :catch_1
    move-exception v3

    .line 183
    if-le v0, v1, :cond_1

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 189
    :goto_2
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 191
    goto :goto_1

    :cond_1
    move v0, v1

    .line 187
    goto :goto_2

    .line 193
    :cond_2
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0, p3}, Lcom/bbm/ui/SpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 197
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/bbm/ui/SpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    .line 158
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 98
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bbm/ui/SpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0, v1, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(Landroid/text/SpannableStringBuilder;II)Lcom/bbm/ui/gn;

    move-result-object v0

    iget-boolean v2, v0, Lcom/bbm/ui/gn;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bbm/ui/SpanFixTextView;->a(IILandroid/text/SpannableStringBuilder;Lcom/bbm/ui/gn;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->a(II)V

    goto :goto_0
.end method
