.class Lcom/glympse/android/lib/gs;
.super Lcom/glympse/android/lib/fb;
.source "PersonList.java"


# static fields
.field public static final rd:I = 0x64


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nU:I

.field private pl:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private qZ:Ljava/lang/String;

.field private ra:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private re:Lcom/glympse/android/lib/GPersonListPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GPersonListPrivate;Lcom/glympse/android/hal/GVector;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/lib/GPersonListPrivate;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 120
    iput-object p2, p0, Lcom/glympse/android/lib/gs;->re:Lcom/glympse/android/lib/GPersonListPrivate;

    .line 121
    iput-object p3, p0, Lcom/glympse/android/lib/gs;->pl:Lcom/glympse/android/hal/GVector;

    .line 122
    iput-object p4, p0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    .line 123
    iput p5, p0, Lcom/glympse/android/lib/gs;->nU:I

    .line 124
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/gs;->ra:Lcom/glympse/android/hal/GVector;

    .line 125
    return-void
.end method

.method private cj()V
    .locals 19

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    .line 159
    :cond_0
    const/4 v6, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/lib/go;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 170
    const-string v1, " "

    invoke-static {v6, v1}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    .line 173
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/lib/ContactEmail;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    const-string v4, "-"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/gs;->qZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/lib/ContactPostal;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move v3, v1

    move-object v4, v2

    .line 179
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gs;->pl:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v14

    .line 180
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    if-ge v13, v14, :cond_f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/glympse/android/lib/gs;->_aborted:Z

    if-nez v1, :cond_f

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gs;->pl:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v13}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GPerson;

    .line 183
    const/4 v10, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    if-nez v8, :cond_5

    .line 189
    const/4 v2, 0x1

    move v9, v2

    .line 258
    :goto_2
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v15

    .line 259
    invoke-interface {v15}, Lcom/glympse/android/core/GArray;->length()I

    move-result v16

    .line 260
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move/from16 v0, v16

    if-ge v12, v0, :cond_e

    .line 262
    invoke-interface {v15, v12}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GContact;

    .line 265
    invoke-interface {v2}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v17

    .line 266
    move-object/from16 v0, p0

    iget v11, v0, Lcom/glympse/android/lib/gs;->nU:I

    and-int v11, v11, v17

    if-eqz v11, :cond_4

    .line 268
    const/4 v11, 0x0

    .line 273
    if-eqz v9, :cond_c

    .line 275
    const/4 v11, 0x1

    .line 315
    :cond_2
    :goto_4
    if-eqz v11, :cond_4

    .line 319
    if-nez v10, :cond_3

    .line 324
    invoke-static {v1}, Lcom/glympse/android/lib/PersonLocal;->createPerson(Lcom/glympse/android/lib/GPerson;)Lcom/glympse/android/lib/PersonLocal;

    move-result-object v10

    .line 325
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/glympse/android/lib/gs;->ra:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v11, v10}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 329
    :cond_3
    invoke-virtual {v10, v2}, Lcom/glympse/android/lib/PersonLocal;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 260
    :cond_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v15

    .line 196
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v9

    .line 200
    invoke-static {v15}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 202
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 204
    :cond_6
    if-nez v2, :cond_7

    .line 206
    invoke-static/range {v16 .. v16}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 208
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 211
    :cond_7
    if-nez v2, :cond_8

    .line 213
    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 218
    :cond_8
    if-nez v2, :cond_9

    .line 220
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 228
    :cond_9
    if-nez v2, :cond_12

    const/4 v9, 0x1

    if-le v3, v9, :cond_12

    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v2, 0x0

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_11

    .line 234
    invoke-interface {v4, v12}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v15}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 238
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 240
    :cond_a
    if-nez v11, :cond_10

    .line 242
    invoke-static/range {v16 .. v16}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_10

    .line 244
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 247
    :goto_6
    if-nez v2, :cond_b

    .line 249
    const/4 v2, 0x0

    :goto_7
    move v9, v2

    .line 253
    goto/16 :goto_2

    .line 232
    :cond_b
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_5

    .line 282
    :cond_c
    packed-switch v17, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 286
    :pswitch_1
    invoke-interface {v2}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v17

    .line 287
    invoke-static/range {v17 .. v17}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 289
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto/16 :goto_4

    .line 295
    :pswitch_2
    invoke-interface {v2}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v17

    .line 296
    invoke-static/range {v17 .. v17}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 298
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto/16 :goto_4

    .line 304
    :pswitch_3
    invoke-interface {v2}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v17

    .line 305
    invoke-static/range {v17 .. v17}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 307
    const/4 v11, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    if-eq v11, v0, :cond_d

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 180
    :cond_e
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_1

    .line 333
    :cond_f
    return-void

    :cond_10
    move v2, v11

    goto :goto_6

    :cond_11
    move v2, v9

    goto :goto_7

    :cond_12
    move v9, v2

    goto/16 :goto_2

    :cond_13
    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move v3, v1

    move-object v4, v2

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->re:Lcom/glympse/android/lib/GPersonListPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/gs;->ra:Lcom/glympse/android/hal/GVector;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GPersonListPrivate;->setPeopleFound(Lcom/glympse/android/hal/GVector;I)V

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->re:Lcom/glympse/android/lib/GPersonListPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10003

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/glympse/android/lib/gs;->re:Lcom/glympse/android/lib/GPersonListPrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GPersonListPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onProcess()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->cj()V

    .line 134
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
