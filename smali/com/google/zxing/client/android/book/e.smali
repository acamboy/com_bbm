.class final Lcom/google/zxing/client/android/book/e;
.super Landroid/os/AsyncTask;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/book/b;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/book/b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/book/b;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/e;-><init>(Lcom/google/zxing/client/android/book/b;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 245
    :try_start_0
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string v0, "page_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    sget v4, Lcom/google/zxing/client/android/y;->msg_sbc_page:I

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 255
    :goto_0
    const-string v0, "snippet_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 258
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->e()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->f()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    .line 267
    :goto_1
    new-instance v0, Lcom/google/zxing/client/android/book/g;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/google/zxing/client/android/book/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    :goto_2
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    sget v1, Lcom/google/zxing/client/android/y;->msg_sbc_unknown_page:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    sget v3, Lcom/google/zxing/client/android/y;->msg_sbc_snippet_unavailable:I

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 265
    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/zxing/client/android/book/g;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    sget v3, Lcom/google/zxing/client/android/y;->msg_sbc_no_page_returned:I

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/zxing/client/android/book/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private static varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    .line 181
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 183
    invoke-static {v2}, Lcom/google/zxing/client/android/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.google.com/books?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    sget v2, Lcom/google/zxing/client/android/m;->b:I

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/k;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_1
    return-object v0

    .line 188
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.google.com/books?vid=isbn"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error accessing book search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {}, Lcom/google/zxing/client/android/book/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error accessing book search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 197
    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/e;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 172
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->b(Lcom/google/zxing/client/android/book/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->msg_sbc_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->c(Lcom/google/zxing/client/android/book/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->c(Lcom/google/zxing/client/android/book/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->d(Lcom/google/zxing/client/android/book/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "number_of_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->b(Lcom/google/zxing/client/android/book/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    sget v4, Lcom/google/zxing/client/android/y;->msg_sbc_results:I

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_2

    const-string v0, "search_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->c(Lcom/google/zxing/client/android/book/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/zxing/client/android/book/e;->a(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->e(Lcom/google/zxing/client/android/book/b;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/a;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/a;-><init>(Lcom/google/zxing/client/android/book/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->e(Lcom/google/zxing/client/android/book/b;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/f;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/book/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad JSON from book search"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->e(Lcom/google/zxing/client/android/book/b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->b(Lcom/google/zxing/client/android/book/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->msg_sbc_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v0, "searchable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->b(Lcom/google/zxing/client/android/book/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->msg_sbc_book_not_searchable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/book/e;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/b;->e(Lcom/google/zxing/client/android/book/b;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
