.class public Lcom/glympse/android/lib/UrlParserDepr;
.super Ljava/lang/Object;
.source "UrlParserDepr.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field protected nQ:Lcom/glympse/android/lib/GTicketPrivate;

.field protected sg:I

.field protected tg:Ljava/lang/String;

.field protected th:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/it;",
            ">;"
        }
    .end annotation
.end field

.field protected ti:Ljava/lang/String;

.field protected tj:Ljava/lang/String;

.field protected tk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u(I)Lcom/glympse/android/lib/it;
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/it;

    .line 281
    iget v3, v0, Lcom/glympse/android/lib/it;->tl:I

    if-ne v3, p1, :cond_1

    .line 294
    :goto_1
    return-object v0

    .line 276
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/iu;

    invoke-direct {v0, p1}, Lcom/glympse/android/lib/iu;-><init>(I)V

    .line 291
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x3c

    const/4 v0, 0x1

    .line 39
    const-string v1, "rec_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->u(I)Lcom/glympse/android/lib/it;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    .line 96
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string v1, "rec_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->u(I)Lcom/glympse/android/lib/it;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/it;->tm:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "rec_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->u(I)Lcom/glympse/android/lib/it;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/it;->_name:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "dur_secs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->sg:I

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "dur_mins"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    mul-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->sg:I

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "dur_hrs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    mul-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->sg:I

    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "dest_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_6
    const-string v1, "dest_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_7
    const-string v1, "dest_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_8
    const-string v1, "msg_text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->tg:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected cL()V
    .locals 11

    .prologue
    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    const-wide/high16 v2, 0x7ff8000000000000L

    .line 113
    const-wide/high16 v0, 0x7ff8000000000000L

    .line 114
    iget-object v4, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    const-string v5, "("

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 115
    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v6

    if-ne v5, v6, :cond_1a

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v7, v0

    move-wide v9, v2

    move-wide v3, v9

    move-wide v1, v7

    .line 122
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 125
    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->hasLocation()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    iget-object v5, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-static {v3, v4, v6}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlacePrivate;->setName(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v1, :cond_3

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 159
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->tk:Ljava/lang/String;

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_19

    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/iw;

    invoke-direct {v1}, Lcom/glympse/android/lib/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 173
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_18

    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/it;

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v4, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 181
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    const/4 v1, 0x2

    .line 229
    :cond_5
    :goto_3
    const/4 v4, 0x2

    if-eq v4, v1, :cond_6

    const/4 v4, 0x3

    if-eq v4, v1, :cond_6

    const/16 v4, 0x8

    if-eq v4, v1, :cond_6

    const/4 v4, 0x7

    if-eq v4, v1, :cond_6

    const/4 v4, 0x1

    if-ne v4, v1, :cond_14

    :cond_6
    iget-object v4, v0, Lcom/glympse/android/lib/it;->tm:Ljava/lang/String;

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 236
    const/4 v0, 0x4

    const-string v1, "[UrlParser] ParsedRecipient has no address"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 173
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_7
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UrlParser] Destination has invalid address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glympse/android/lib/UrlParserDepr;->tj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_8
    const/4 v0, 0x4

    const-string v1, "[UrlParser] Destination has no address"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_9
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UrlParser] Unknown destination type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glympse/android/lib/UrlParserDepr;->ti:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :cond_a
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "sms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 187
    const/4 v1, 0x3

    goto :goto_3

    .line 189
    :cond_b
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "twitter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 191
    const/4 v1, 0x4

    goto :goto_3

    .line 193
    :cond_c
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "facebook"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 195
    const/4 v1, 0x5

    goto :goto_3

    .line 197
    :cond_d
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "evernote"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 199
    const/16 v1, 0xa

    goto/16 :goto_3

    .line 201
    :cond_e
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "share"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 203
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 205
    :cond_f
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 207
    const/16 v1, 0x9

    goto/16 :goto_3

    .line 209
    :cond_10
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 211
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 213
    :cond_11
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 215
    const/4 v1, 0x7

    goto/16 :goto_3

    .line 217
    :cond_12
    iget-object v1, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    const-string v4, "account"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 219
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 223
    :cond_13
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[UrlParser] ParsedRecipient has unknown type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/glympse/android/lib/it;->lX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 241
    :cond_14
    const/4 v4, 0x5

    if-eq v4, v1, :cond_15

    const/4 v4, 0x4

    if-ne v4, v1, :cond_16

    .line 244
    :cond_15
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/glympse/android/lib/it;->tm:Ljava/lang/String;

    .line 245
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/glympse/android/lib/it;->_name:Ljava/lang/String;

    .line 249
    :cond_16
    iget-object v4, v0, Lcom/glympse/android/lib/it;->_name:Ljava/lang/String;

    iget-object v0, v0, Lcom/glympse/android/lib/it;->tm:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_17

    .line 254
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 258
    :cond_17
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    goto/16 :goto_4

    .line 262
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->th:Lcom/glympse/android/hal/GVector;

    .line 264
    :cond_19
    return-void

    :cond_1a
    move-wide v7, v0

    move-wide v9, v2

    move-wide v3, v9

    move-wide v1, v7

    goto/16 :goto_0
.end method
