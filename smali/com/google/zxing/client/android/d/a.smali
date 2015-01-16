.class public final Lcom/google/zxing/client/android/d/a;
.super Lcom/google/zxing/client/android/d/j;
.source "AddressBookResultHandler.java"


# static fields
.field private static final c:[Ljava/text/DateFormat;

.field private static final d:[I


# instance fields
.field private final e:[Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    new-array v2, v8, [Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v0, v2, v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v0, v2, v5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v0, v2, v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v0, v2, v7

    .line 49
    sput-object v2, Lcom/google/zxing/client/android/d/a;->c:[Ljava/text/DateFormat;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v8, [I

    sget v2, Lcom/google/zxing/client/android/y;->button_add_contact:I

    aput v2, v0, v1

    sget v1, Lcom/google/zxing/client/android/y;->button_show_map:I

    aput v1, v0, v5

    sget v1, Lcom/google/zxing/client/android/y;->button_dial:I

    aput v1, v0, v6

    sget v1, Lcom/google/zxing/client/android/y;->button_email:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/zxing/client/android/d/a;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    .line 83
    check-cast p2, Lcom/google/zxing/client/a/d;

    .line 84
    iget-object v0, p2, Lcom/google/zxing/client/a/d;->i:[Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p2, Lcom/google/zxing/client/a/d;->c:[Ljava/lang/String;

    .line 87
    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v1

    .line 88
    :goto_1
    iget-object v4, p2, Lcom/google/zxing/client/a/d;->e:[Ljava/lang/String;

    .line 89
    if-eqz v4, :cond_3

    array-length v4, v4

    if-lez v4, :cond_3

    move v4, v1

    .line 91
    :goto_2
    new-array v5, v6, [Z

    iput-object v5, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    .line 92
    iget-object v5, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    aput-boolean v1, v5, v2

    .line 93
    iget-object v5, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    aput-boolean v0, v5, v1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 95
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 97
    iput v2, p0, Lcom/google/zxing/client/android/d/a;->f:I

    .line 98
    :goto_3
    if-ge v2, v6, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/google/zxing/client/android/d/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/client/android/d/a;->f:I

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v3, v2

    .line 87
    goto :goto_1

    :cond_3
    move v4, v2

    .line 89
    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 67
    iget v0, p0, Lcom/google/zxing/client/android/d/a;->f:I

    if-ge p1, v0, :cond_2

    .line 69
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/google/zxing/client/android/d/a;->e:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    :cond_0
    if-ne v2, p1, :cond_1

    .line 78
    :goto_1
    return v0

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_1
.end method

.method private static i(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 157
    sget-object v1, Lcom/google/zxing/client/android/d/a;->c:[Ljava/text/DateFormat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 159
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 157
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/zxing/client/android/d/a;->f:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/google/zxing/client/android/d/a;->d:[I

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/d/a;->c(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/d;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 175
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->b:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 177
    const-string v5, "\n("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->i:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    iget-object v5, v0, Lcom/google/zxing/client/a/d;->c:[Ljava/lang/String;

    .line 186
    if-eqz v5, :cond_1

    .line 187
    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 188
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->l:Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 196
    invoke-static {v1}, Lcom/google/zxing/client/android/d/a;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    :cond_2
    iget-object v0, v0, Lcom/google/zxing/client/a/d;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    if-lez v4, :cond_3

    .line 205
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1, v2, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 15

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/d;

    .line 118
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->i:[Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_2

    :cond_0
    const/4 v9, 0x0

    .line 120
    :goto_0
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->j:[Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_3

    :cond_1
    const/4 v10, 0x0

    .line 122
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/zxing/client/android/d/a;->c(I)I

    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 150
    :goto_2
    return-void

    .line 119
    :cond_2
    const/4 v2, 0x0

    aget-object v9, v1, v2

    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    aget-object v10, v1, v2

    goto :goto_1

    .line 125
    :pswitch_0
    iget-object v1, v0, Lcom/google/zxing/client/a/d;->a:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/zxing/client/a/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/zxing/client/a/d;->c:[Ljava/lang/String;

    iget-object v4, v0, Lcom/google/zxing/client/a/d;->d:[Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/client/a/d;->e:[Ljava/lang/String;

    iget-object v6, v0, Lcom/google/zxing/client/a/d;->f:[Ljava/lang/String;

    iget-object v7, v0, Lcom/google/zxing/client/a/d;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/zxing/client/a/d;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/zxing/client/a/d;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/zxing/client/a/d;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/zxing/client/a/d;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/zxing/client/a/d;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :pswitch_1
    iget-object v0, v0, Lcom/google/zxing/client/a/d;->a:[Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 143
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:0,0?q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 142
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 146
    :pswitch_2
    iget-object v0, v0, Lcom/google/zxing/client/a/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 149
    :pswitch_3
    iget-object v0, v0, Lcom/google/zxing/client/a/d;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
