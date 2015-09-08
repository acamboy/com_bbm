.class public Lcom/glympse/android/lib/UrlParserDepr;
.super Ljava/lang/Object;
.source "UrlParserDepr.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field protected oS:Lcom/glympse/android/lib/GTicketPrivate;

.field protected tx:I

.field protected uG:Ljava/lang/String;

.field protected uH:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/jz;",
            ">;"
        }
    .end annotation
.end field

.field protected uI:Ljava/lang/String;

.field protected uJ:Ljava/lang/String;

.field protected uK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method private z(I)Lcom/glympse/android/lib/jz;
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/jz;

    .line 281
    iget v3, v0, Lcom/glympse/android/lib/jz;->uL:I

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
    new-instance v0, Lcom/glympse/android/lib/ka;

    invoke-direct {v0, p1}, Lcom/glympse/android/lib/ka;-><init>(I)V

    .line 291
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x3c

    const/4 v0, 0x1

    .line 39
    const-string v1, "rec_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->z(I)Lcom/glympse/android/lib/jz;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->z(I)Lcom/glympse/android/lib/jz;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/jz;->uM:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "rec_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/UrlParserDepr;->z(I)Lcom/glympse/android/lib/jz;

    move-result-object v1

    iput-object p3, v1, Lcom/glympse/android/lib/jz;->_name:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "dur_secs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->tx:I

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "dur_mins"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    mul-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->tx:I

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "dur_hrs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    mul-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->tx:I

    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "dest_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_6
    const-string v1, "dest_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_7
    const-string v1, "dest_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_8
    const-string v1, "msg_text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParserDepr;->uG:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected cU()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 113
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 114
    iget-object v4, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    const-string v5, "("

    const-string v10, ""

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    const-string v10, ""

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 115
    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v10

    if-ne v5, v10, :cond_1a

    .line 117
    invoke-virtual {v4, v9}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 118
    invoke-virtual {v4, v8}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 122
    :goto_0
    invoke-static {v4, v5, v2, v3, v11}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 125
    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v7}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v7}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlacePrivate;->setName(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v1, :cond_3

    .line 137
    invoke-static {v9, v11, v11}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v11, v0}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 159
    :goto_1
    iput-object v11, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    .line 160
    iput-object v11, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    .line 161
    iput-object v11, p0, Lcom/glympse/android/lib/UrlParserDepr;->uK:Ljava/lang/String;

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_18

    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/kc;

    invoke-direct {v1}, Lcom/glympse/android/lib/kc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v9

    .line 173
    :goto_2
    if-ge v2, v3, :cond_17

    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/jz;

    .line 179
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 181
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    const/4 v1, 0x2

    .line 229
    :goto_3
    const/4 v4, 0x2

    if-eq v4, v1, :cond_5

    const/4 v4, 0x3

    if-eq v4, v1, :cond_5

    const/16 v4, 0x8

    if-eq v4, v1, :cond_5

    const/4 v4, 0x7

    if-eq v4, v1, :cond_5

    if-ne v8, v1, :cond_13

    :cond_5
    iget-object v4, v0, Lcom/glympse/android/lib/jz;->uM:Ljava/lang/String;

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 236
    const-string v0, "[UrlParser] ParsedRecipient has no address"

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 173
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UrlParser] Destination has invalid address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "[UrlParser] Destination has no address"

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UrlParser] Unknown destination type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParserDepr;->uI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :cond_9
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "sms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    const/4 v1, 0x3

    goto :goto_3

    .line 189
    :cond_a
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "twitter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v6

    .line 191
    goto :goto_3

    .line 193
    :cond_b
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "facebook"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v7

    .line 195
    goto :goto_3

    .line 197
    :cond_c
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "evernote"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    const/16 v1, 0xa

    goto/16 :goto_3

    .line 201
    :cond_d
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "share"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 203
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 205
    :cond_e
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 207
    const/16 v1, 0x9

    goto/16 :goto_3

    .line 209
    :cond_f
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 211
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 213
    :cond_10
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 215
    const/4 v1, 0x7

    goto/16 :goto_3

    .line 217
    :cond_11
    iget-object v1, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    const-string v4, "account"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v8

    .line 219
    goto/16 :goto_3

    .line 223
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[UrlParser] ParsedRecipient has unknown type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/glympse/android/lib/jz;->iJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 241
    :cond_13
    if-eq v7, v1, :cond_14

    if-ne v6, v1, :cond_15

    .line 244
    :cond_14
    iput-object v11, v0, Lcom/glympse/android/lib/jz;->uM:Ljava/lang/String;

    .line 245
    iput-object v11, v0, Lcom/glympse/android/lib/jz;->_name:Ljava/lang/String;

    .line 249
    :cond_15
    iget-object v4, v0, Lcom/glympse/android/lib/jz;->_name:Ljava/lang/String;

    iget-object v0, v0, Lcom/glympse/android/lib/jz;->uM:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_16

    .line 254
    invoke-static {v9, v11, v11}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 258
    :cond_16
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParserDepr;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    goto/16 :goto_4

    .line 262
    :cond_17
    iput-object v11, p0, Lcom/glympse/android/lib/UrlParserDepr;->uH:Lcom/glympse/android/hal/GVector;

    .line 264
    :cond_18
    return-void

    :cond_19
    move v1, v9

    goto/16 :goto_3

    :cond_1a
    move-wide v4, v2

    move-wide v2, v0

    goto/16 :goto_0
.end method
