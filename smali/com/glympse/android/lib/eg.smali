.class Lcom/glympse/android/lib/eg;
.super Lcom/glympse/android/lib/j;
.source "InviteCreate.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected ia:Lcom/glympse/android/api/GEventSink;

.field private ko:Ljava/lang/String;

.field protected nA:I

.field protected nB:I

.field protected nC:I

.field protected nD:Lcom/glympse/android/lib/GInvitePrivate;

.field protected nE:I

.field protected nF:Ljava/lang/String;

.field private nG:Ljava/lang/String;

.field private nH:Z

.field private nI:Ljava/lang/String;

.field private nJ:Ljava/lang/String;

.field private nK:Ljava/lang/String;

.field private nL:Ljava/lang/String;

.field private nM:Ljava/lang/String;

.field private nN:Ljava/lang/String;

.field private nO:Lcom/glympse/android/lib/eh;

.field private ns:Z

.field protected nw:Ljava/lang/String;

.field protected nz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 45
    new-instance v0, Lcom/glympse/android/lib/eh;

    invoke-direct {v0}, Lcom/glympse/android/lib/eh;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->gT:Lcom/glympse/android/lib/k;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public bZ()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public ca()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    .line 85
    iget v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->isServerSend(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->nH:Z

    .line 86
    iget v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nG:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nF:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->ko:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->ns:Z

    .line 203
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->canDeviceSendSms()I

    move-result v0

    .line 91
    iget-object v3, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsSendMode()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 98
    :pswitch_2
    if-eq v1, v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 106
    :pswitch_3
    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    :goto_2
    iput-boolean v1, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    .line 111
    :pswitch_4
    iput-boolean v1, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 128
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_TWITTER()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 137
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterConsumerKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/eg;->nJ:Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterConsumerSecret()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/eg;->nK:Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterOauthToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glympse/android/lib/eg;->nL:Ljava/lang/String;

    .line 140
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getTwitterOauthTokenSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nM:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nK:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nM:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    .line 152
    :pswitch_6
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 158
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_FACEBOOK()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto/16 :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 167
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getFacebookToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nI:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iput-boolean v1, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_4

    .line 177
    :pswitch_7
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccounts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 183
    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_EVERNOTE()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_PROPERTY_INVITE_CLIENT_SEND()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GLinkedAccountsManager;->getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto/16 :goto_0

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 192
    invoke-interface {v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getEvernoteToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nN:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nN:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    iput-boolean v1, p0, Lcom/glympse/android/lib/eg;->nH:Z

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_5

    .line 86
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

    .line 92
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/glympse/android/lib/eh;

    invoke-direct {v0}, Lcom/glympse/android/lib/eh;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    .line 436
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->gT:Lcom/glympse/android/lib/k;

    .line 437
    return-void
.end method

.method public j(Z)V
    .locals 5

    .prologue
    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 461
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/glympse/android/lib/eg;->nB:I

    :goto_1
    iget-object v4, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/glympse/android/lib/eg;->nC:I

    goto :goto_1
.end method

.method public process()Z
    .locals 7

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v0, v0, Lcom/glympse/android/lib/eh;->gW:Ljava/lang/String;

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v0, v0, Lcom/glympse/android/lib/eh;->lD:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v0, v0, Lcom/glympse/android/lib/eh;->jS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v1, v1, Lcom/glympse/android/lib/eh;->lD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v1, v1, Lcom/glympse/android/lib/eh;->jS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setUrl(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v1, v1, Lcom/glympse/android/lib/eh;->nw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setText(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-wide v4, v1, Lcom/glympse/android/lib/eh;->nt:J

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setCreatedTime(J)V

    .line 309
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nH:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget v1, v1, Lcom/glympse/android/lib/eh;->cb:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nB:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 396
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/eg;->bZ()V

    .line 430
    :goto_1
    return v2

    .line 321
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->canDeviceSendSms()I

    move-result v0

    .line 326
    if-ne v2, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->initiateClientSideSend()Z

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/ei;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/eg;

    invoke-direct {v6, v0}, Lcom/glympse/android/lib/ei;-><init>(Lcom/glympse/android/lib/eg;)V

    invoke-interface {v1, v4, v5, v6}, Lcom/glympse/android/hal/GSmsProvider;->sendSms(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)Z

    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GInvitePrivate;->completeClientSideSend(Z)Z

    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nC:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 355
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nA:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 366
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createClipboard(Landroid/content/Context;)Lcom/glympse/android/hal/GClipboard;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GClipboard;->copy(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nB:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 385
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nA:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v0, v0, Lcom/glympse/android/lib/eh;->gX:Ljava/lang/String;

    const-string v4, "invalid_linked_account_token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    const/16 v0, 0x8

    .line 409
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    .line 421
    :goto_2
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 422
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    new-instance v2, Lcom/glympse/android/lib/he;

    iget-object v4, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v4, v4, Lcom/glympse/android/lib/eh;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v5, v5, Lcom/glympse/android/lib/eh;->gY:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v2, p0, Lcom/glympse/android/lib/eg;->nz:I

    iget v4, p0, Lcom/glympse/android/lib/eg;->nC:I

    iget-object v5, p0, Lcom/glympse/android/lib/eg;->ia:Lcom/glympse/android/api/GEventSink;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_4
    move v2, v3

    .line 428
    goto/16 :goto_1

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/eh;

    iget-object v0, v0, Lcom/glympse/android/lib/eh;->gX:Ljava/lang/String;

    const-string v4, "account_not_linked"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 321
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
    .end packed-switch
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/eg;->a(Ljava/lang/StringBuilder;)V

    .line 211
    const-string v0, "?locale="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "&type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->typeEnumToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nH:Z

    if-eqz v0, :cond_6

    .line 220
    iget v0, p0, Lcom/glympse/android/lib/eg;->nE:I

    sparse-switch v0, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    const-string v0, "&send=server"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nF:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    const-string v0, "&address="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nF:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nG:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string v0, "&name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nG:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_2
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->ns:Z

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "&visible=all"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nw:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    const-string v0, "&text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nw:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ko:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    const-string v0, "&brand="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ko:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_5
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/eg;->b(Ljava/lang/StringBuilder;)V

    .line 296
    const/4 v0, 0x1

    return v0

    .line 224
    :sswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    const-string v1, "consumer_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "&consumer_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "&oauth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "&oauth_token_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "&data="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 253
    :sswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nN:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 266
    :cond_6
    const-string v0, "&send=client"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
