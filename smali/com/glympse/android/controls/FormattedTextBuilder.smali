.class Lcom/glympse/android/controls/FormattedTextBuilder;
.super Ljava/lang/Object;
.source "FormattedTextBuilder.java"


# instance fields
.field private _builder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method static find(Ljava/lang/String;[ZLjava/lang/String;[C)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 79
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v0, v1

    .line 97
    :goto_1
    if-ge v0, v2, :cond_2

    .line 99
    aput-boolean v3, p1, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 110
    :goto_2
    if-eqz p3, :cond_5

    .line 112
    array-length v7, p3

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_5

    aget-char v2, p3, v4

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v0

    move v0, v1

    .line 118
    :goto_4
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ltz v10, :cond_4

    .line 121
    if-eqz p1, :cond_0

    move v0, v3

    .line 129
    :goto_5
    if-ge v0, v9, :cond_3

    .line 131
    add-int v2, v10, v0

    aput-boolean v3, p1, v2

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 134
    :cond_3
    add-int v0, v10, v9

    move v2, v3

    .line 135
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_3

    :cond_5
    move v3, v0

    .line 140
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method append(C)Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/FormattedTextBuilder;->append(Ljava/lang/String;)Lcom/glympse/android/controls/FormattedTextBuilder;

    move-result-object v0

    return-object v0
.end method

.method append(I)Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    return-object p0
.end method

.method append(Ljava/lang/String;)Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    return-object p0
.end method

.method appendHighlighted(Ljava/lang/String;[Z)Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    array-length v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    move v0, v1

    .line 151
    :goto_0
    if-ge v2, v3, :cond_4

    .line 155
    aget-boolean v5, p2, v2

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/FormattedTextBuilder;->append(Ljava/lang/String;)Lcom/glympse/android/controls/FormattedTextBuilder;

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    :cond_0
    const/16 v0, 0xda

    const/16 v5, 0x1d

    const/16 v6, 0x5d

    invoke-static {v0, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/FormattedTextBuilder;->beginColor(I)Lcom/glympse/android/controls/FormattedTextBuilder;

    .line 165
    const/4 v0, 0x1

    .line 184
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    aget-boolean v5, p2, v2

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/FormattedTextBuilder;->append(Ljava/lang/String;)Lcom/glympse/android/controls/FormattedTextBuilder;

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/controls/FormattedTextBuilder;->endColor()Lcom/glympse/android/controls/FormattedTextBuilder;

    move v0, v1

    .line 180
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/controls/FormattedTextBuilder;->append(Ljava/lang/String;)Lcom/glympse/android/controls/FormattedTextBuilder;

    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0}, Lcom/glympse/android/controls/FormattedTextBuilder;->endColor()Lcom/glympse/android/controls/FormattedTextBuilder;

    .line 200
    :cond_6
    return-object p0
.end method

.method beginBold()Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-object p0
.end method

.method beginColor(I)Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    const-string v1, "<font color=\"#%02X%02X%02X%02X\">"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-object p0
.end method

.method endBold()Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    return-object p0
.end method

.method endColor()Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-object p0
.end method

.method length()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method reset()Lcom/glympse/android/controls/FormattedTextBuilder;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    return-object p0
.end method

.method toSpanned()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/glympse/android/controls/FormattedTextBuilder;->_builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
