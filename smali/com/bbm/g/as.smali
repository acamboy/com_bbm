.class public Lcom/bbm/g/as;
.super Ljava/lang/Object;
.source "GroupsProtocol.java"


# instance fields
.field public final a:Lcom/bbm/d/a/f;

.field private final b:Lcom/bbm/d/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/b/a",
            "<",
            "Lcom/bbm/util/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/d/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/b/a",
            "<",
            "Lcom/bbm/g/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/bbm/d/a/f;

    new-instance v1, Lcom/bbm/d/a/h;

    invoke-direct {v1}, Lcom/bbm/d/a/h;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "global"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "group"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "allowNonAdminToInvite"

    const-string v4, "True"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "canAssumeAdmin"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "canRequestAdminByPassword"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "deletePictureFromMessageAppInvoked"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "ignoreUpdatesForThisGroup"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isAdmin"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isAutoPassphrase"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isCalendarUpdated"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isChatsUpdated"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isGroupUpdated"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isListsUpdated"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isPicturesUpdated"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isProtected"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "showThisGroupsChatMessagesInTheMessageApp"

    const-string v4, "True"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "showThisGroupsPicturesInTheMessageApp"

    const-string v4, "True"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupCalendarAppointment"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "allDayEvent"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "freeBusyStatus"

    const-string v4, "Free"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "reminder"

    const-string v4, "-1"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "conv"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "messageId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupChat"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "type"

    const-string v4, "Unknown"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupContact"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupContactInactive"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupConversation"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "numMessages"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupEventsUpcoming"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "allDayEvent"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "invitationId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupInvitation"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "groupIsProtected"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    const-string v2, "isForRestore"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "invitationId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupInvitationSent"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "invitationJoinerPasswordFailure"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupList"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "messageId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupListComment"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "itemId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupListItem"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupMember"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "messageId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupMessage"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "type"

    const-string v4, "Unknown"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "uri"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupPicture"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "messageId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupPictureComment"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    const-string v2, "isFavourite"

    const-string v4, "False"

    invoke-virtual {v3, v2, v4}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/a/c;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "shareStatusId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupPictureShareStatus"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "restoreStatusId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupRestoreStatus"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "updateId"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupUpdates"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/d/a/c;

    const-string v4, "groupUri"

    invoke-direct {v3, v4, v2}, Lcom/bbm/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->b:Z

    iput-boolean v5, v3, Lcom/bbm/d/a/c;->c:Z

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/h;->a(Lcom/bbm/d/a/c;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/bbm/d/a/f;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/h;Lcom/bbm/d/a/i;)V

    iput-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    .line 48
    iget-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    new-instance v1, Lcom/bbm/d/a/d;

    const-string v2, "global"

    invoke-direct {v1, v2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/util/bs;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    iput-object v0, p0, Lcom/bbm/g/as;->b:Lcom/bbm/d/a/b/a;

    .line 49
    iget-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    new-instance v1, Lcom/bbm/d/a/d;

    const-string v2, "groupChat"

    invoke-direct {v1, v2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/g/o;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    iput-object v0, p0, Lcom/bbm/g/as;->c:Lcom/bbm/d/a/b/a;

    .line 50
    return-void
.end method

.method private a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bbm/d/a/a;",
            ">(",
            "Lcom/bbm/d/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bbm/d/a/a;",
            ">(",
            "Lcom/bbm/d/a/d;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bbm/j/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/a/f;->b(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/g/db;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p1, Lcom/bbm/g/db;->a:Lcom/bbm/f/ab;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 108
    return-void
.end method

.method public b()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4406
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupRestoreStatus"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/aj;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 4241
    invoke-virtual {p0, p1, p2}, Lcom/bbm/g/as;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 4222
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupPicture"

    invoke-direct {v0, v1, p2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/ah;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ah;

    return-object v0
.end method

.method public c()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3920
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupInvitationSent"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/x;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;
    .locals 2

    .prologue
    .line 4050
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupListItem"

    invoke-direct {v0, v1, p2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/aa;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    return-object v0
.end method

.method public d()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3873
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupInvitation"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/v;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3769
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupConversation"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/s;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4461
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupUpdates"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/al;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 3963
    invoke-virtual {p0, p1, p2}, Lcom/bbm/g/as;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;
    .locals 2

    .prologue
    .line 3944
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupList"

    invoke-direct {v0, v1, p2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/y;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    return-object v0
.end method

.method public f()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3499
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/a;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4310
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupPictureComment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/ai;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/u;
    .locals 2

    .prologue
    .line 3788
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupEventsUpcoming"

    invoke-direct {v0, v1, p2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/u;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4257
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupPicture"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/ah;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4202
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupMessage"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/af;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 3537
    invoke-virtual {p0, p1, p2}, Lcom/bbm/g/as;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;
    .locals 2

    .prologue
    .line 3518
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupCalendarAppointment"

    invoke-direct {v0, v1, p2}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/b;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4147
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupMember"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/ae;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4085
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupListItem"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/aa;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4032
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupListComment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/z;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3979
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupList"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/y;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/bbm/g/x;
    .locals 2

    .prologue
    .line 3890
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupInvitationSent"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/x;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/x;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/bbm/g/v;
    .locals 2

    .prologue
    .line 3843
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupInvitation"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/v;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/v;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3823
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupEventsUpcoming"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/u;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 3756
    invoke-virtual {p0, p1}, Lcom/bbm/g/as;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/bbm/g/s;
    .locals 2

    .prologue
    .line 3739
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupConversation"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/s;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3691
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupContactInactive"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/r;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/bbm/g/q;
    .locals 2

    .prologue
    .line 3607
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupContact"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/q;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/bbm/g/o;
    .locals 1

    .prologue
    .line 3574
    iget-object v0, p0, Lcom/bbm/g/as;->c:Lcom/bbm/d/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/b/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a/b/c;->a()Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3553
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "groupCalendarAppointment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/b;

    invoke-direct {p0, v0, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 3486
    invoke-virtual {p0, p1}, Lcom/bbm/g/as;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/bbm/g/a;
    .locals 2

    .prologue
    .line 3469
    new-instance v0, Lcom/bbm/d/a/d;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/g/a;

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/g/as;->a(Lcom/bbm/d/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/bbm/util/bs;
    .locals 1

    .prologue
    .line 3436
    iget-object v0, p0, Lcom/bbm/g/as;->b:Lcom/bbm/d/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/b/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a/b/c;->a()Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bs;

    return-object v0
.end method
