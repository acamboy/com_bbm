.class Lcom/glympse/android/lib/ew;
.super Lcom/glympse/android/lib/j;
.source "InviteCreate.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected iS:Lcom/glympse/android/api/GEventSink;

.field private lM:Ljava/lang/String;

.field private oG:Z

.field private oH:Z

.field protected oL:Ljava/lang/String;

.field protected oO:I

.field protected oP:I

.field protected oQ:I

.field protected oR:I

.field protected oS:Lcom/glympse/android/lib/GTicketPrivate;

.field protected oT:Lcom/glympse/android/lib/GInvitePrivate;

.field protected oU:I

.field protected oV:Ljava/lang/String;

.field protected oW:Ljava/lang/String;

.field protected oX:Ljava/lang/String;

.field private oY:Ljava/lang/String;

.field private oZ:Z

.field private pa:Ljava/lang/String;

.field private pb:Ljava/lang/String;

.field private pc:Ljava/lang/String;

.field private pd:Ljava/lang/String;

.field private pe:Ljava/lang/String;

.field private pf:Ljava/lang/String;

.field private pg:Lcom/glympse/android/lib/ex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 49
    new-instance v0, Lcom/glympse/android/lib/ex;

    invoke-direct {v0}, Lcom/glympse/android/lib/ex;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->hk:Lcom/glympse/android/lib/k;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lcom/glympse/android/lib/ex;

    invoke-direct {v0}, Lcom/glympse/android/lib/ex;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    .line 505
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->hk:Lcom/glympse/android/lib/k;

    .line 506
    return-void
.end method

.method public ch()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public ci()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    .line 89
    iget v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    invoke-static {v0}, Lcom/glympse/android/lib/ev;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    .line 90
    iget v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getSubtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->oV:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->oY:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->oW:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->oX:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->lM:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ew;->oG:Z

    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->isCreateOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ew;->oH:Z

    .line 217
    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oH:Z

    if-eqz v0, :cond_0

    .line 219
    iput-boolean v2, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    .line 221
    :cond_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->canDeviceSendSms()I

    move-result v0

    .line 95
    iget-object v3, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsSendMode()I

    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 102
    :pswitch_2
    if-eq v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 110
    :pswitch_3
    const/4 v3, 0x3

    if-ne v3, v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 115
    :pswitch_4
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 132
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_TWITTER()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 142
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterConsumerKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/ew;->pb:Ljava/lang/String;

    .line 143
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterConsumerSecret()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/ew;->pc:Ljava/lang/String;

    .line 144
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterOauthToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/ew;->pd:Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterOauthTokenSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->pe:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pb:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pc:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pd:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pe:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_4

    .line 157
    :pswitch_6
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 163
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_FACEBOOK()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_5

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 173
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getFacebookToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->pa:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pa:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_6

    .line 183
    :pswitch_7
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 189
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_EVERNOTE()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_7

    .line 198
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 199
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getEvernoteToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ew;->pf:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pf:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    iput-boolean v1, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_8

    .line 90
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public h(Z)V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 532
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/glympse/android/lib/ew;->oQ:I

    :goto_1
    iget-object v4, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/glympse/android/lib/ew;->oR:I

    goto :goto_1
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 7

    .prologue
    const/4 v1, 0x7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v0, v0, Lcom/glympse/android/lib/ex;->hn:Ljava/lang/String;

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v0, v0, Lcom/glympse/android/lib/ex;->mV:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v0, v0, Lcom/glympse/android/lib/ex;->kZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v1, v1, Lcom/glympse/android/lib/ex;->mV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v1, v1, Lcom/glympse/android/lib/ex;->kZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setUrl(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v1, v1, Lcom/glympse/android/lib/ex;->oL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setText(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-wide v4, v1, Lcom/glympse/android/lib/ex;->oI:J

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setCreatedTime(J)V

    .line 342
    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget v1, v1, Lcom/glympse/android/lib/ex;->ce:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oQ:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/ew;->ch()V

    .line 499
    :goto_1
    return v2

    .line 356
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oH:Z

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oP:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 375
    iget v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->canDeviceSendSms()I

    move-result v0

    .line 380
    if-ne v2, v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->initiateClientSideSend()Z

    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/ey;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ew;

    invoke-direct {v6, v0}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/lib/ew;)V

    invoke-interface {v1, v4, v5, v6}, Lcom/glympse/android/hal/GSmsProvider;->sendSms(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)Z

    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 396
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oR:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_3
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oP:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createClipboard(Landroid/content/Context;)Lcom/glympse/android/hal/GClipboard;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GClipboard;->copy(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oQ:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 436
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oP:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 445
    :pswitch_4
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getApplicationsManager()Lcom/glympse/android/api/GApplicationsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    .line 447
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->send(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)Z

    move-result v1

    .line 450
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/glympse/android/lib/ew;->oQ:I

    .line 453
    :goto_2
    iget-object v3, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 456
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v3, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v4, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 450
    :cond_4
    iget v0, p0, Lcom/glympse/android/lib/ew;->oR:I

    goto :goto_2

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v0, v0, Lcom/glympse/android/lib/ex;->ho:Ljava/lang/String;

    const-string v4, "invalid_linked_account_token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    const/16 v0, 0x8

    .line 478
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    .line 490
    :goto_3
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 491
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    new-instance v2, Lcom/glympse/android/lib/id;

    iget-object v4, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v4, v4, Lcom/glympse/android/lib/ex;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v5, v5, Lcom/glympse/android/lib/ex;->hp:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 492
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_6

    .line 495
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v2, p0, Lcom/glympse/android/lib/ew;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/ew;->oR:I

    iget-object v5, p0, Lcom/glympse/android/lib/ew;->iS:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_6
    move v2, v3

    .line 497
    goto/16 :goto_1

    .line 480
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ex;

    iget-object v0, v0, Lcom/glympse/android/lib/ex;->ho:Ljava/lang/String;

    const-string v4, "not_linked"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ew;->a(Ljava/lang/StringBuilder;)V

    .line 229
    const-string v0, "?locale="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "&region="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "&type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    invoke-static {v0}, Lcom/glympse/android/lib/ev;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oZ:Z

    if-eqz v0, :cond_8

    .line 238
    iget v0, p0, Lcom/glympse/android/lib/ew;->oU:I

    sparse-switch v0, :sswitch_data_0

    .line 280
    :cond_0
    :goto_0
    const-string v0, "&send=server"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const-string v0, "&subtype="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oW:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    const-string v0, "&address="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oW:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    const-string v0, "&bot="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oY:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    const-string v0, "&name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oY:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_4
    iget-boolean v0, p0, Lcom/glympse/android/lib/ew;->oG:Z

    if-eqz v0, :cond_5

    .line 308
    const-string v0, "&visible=all"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 312
    const-string v0, "&text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->lM:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    const-string v0, "&brand="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->lM:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_7
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ew;->b(Ljava/lang/StringBuilder;)V

    .line 324
    const/4 v0, 0x1

    return v0

    .line 242
    :sswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string v1, "consumer_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "&consumer_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "&oauth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "&oauth_token_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->pe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "&data="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 262
    :sswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pa:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 271
    :sswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pf:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 284
    :cond_8
    const-string v0, "&send=client"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
