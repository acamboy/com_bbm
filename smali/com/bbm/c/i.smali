.class public final enum Lcom/bbm/c/i;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/bbm/c/i;

.field public static final enum B:Lcom/bbm/c/i;

.field public static final enum C:Lcom/bbm/c/i;

.field public static final enum D:Lcom/bbm/c/i;

.field public static final enum E:Lcom/bbm/c/i;

.field public static final enum F:Lcom/bbm/c/i;

.field public static final enum G:Lcom/bbm/c/i;

.field public static final enum H:Lcom/bbm/c/i;

.field public static final enum I:Lcom/bbm/c/i;

.field public static final enum J:Lcom/bbm/c/i;

.field public static final enum K:Lcom/bbm/c/i;

.field public static final enum L:Lcom/bbm/c/i;

.field public static final enum M:Lcom/bbm/c/i;

.field public static final enum N:Lcom/bbm/c/i;

.field public static final enum O:Lcom/bbm/c/i;

.field public static final enum P:Lcom/bbm/c/i;

.field public static final enum Q:Lcom/bbm/c/i;

.field public static final enum R:Lcom/bbm/c/i;

.field public static final enum S:Lcom/bbm/c/i;

.field public static final enum T:Lcom/bbm/c/i;

.field public static final enum U:Lcom/bbm/c/i;

.field public static final enum V:Lcom/bbm/c/i;

.field public static final enum W:Lcom/bbm/c/i;

.field public static final enum X:Lcom/bbm/c/i;

.field public static final enum Y:Lcom/bbm/c/i;

.field public static final enum a:Lcom/bbm/c/i;

.field private static final synthetic aa:[Lcom/bbm/c/i;

.field public static final enum b:Lcom/bbm/c/i;

.field public static final enum c:Lcom/bbm/c/i;

.field public static final enum d:Lcom/bbm/c/i;

.field public static final enum e:Lcom/bbm/c/i;

.field public static final enum f:Lcom/bbm/c/i;

.field public static final enum g:Lcom/bbm/c/i;

.field public static final enum h:Lcom/bbm/c/i;

.field public static final enum i:Lcom/bbm/c/i;

.field public static final enum j:Lcom/bbm/c/i;

.field public static final enum k:Lcom/bbm/c/i;

.field public static final enum l:Lcom/bbm/c/i;

.field public static final enum m:Lcom/bbm/c/i;

.field public static final enum n:Lcom/bbm/c/i;

.field public static final enum o:Lcom/bbm/c/i;

.field public static final enum p:Lcom/bbm/c/i;

.field public static final enum q:Lcom/bbm/c/i;

.field public static final enum r:Lcom/bbm/c/i;

.field public static final enum s:Lcom/bbm/c/i;

.field public static final enum t:Lcom/bbm/c/i;

.field public static final enum u:Lcom/bbm/c/i;

.field public static final enum v:Lcom/bbm/c/i;

.field public static final enum w:Lcom/bbm/c/i;

.field public static final enum x:Lcom/bbm/c/i;

.field public static final enum y:Lcom/bbm/c/i;

.field public static final enum z:Lcom/bbm/c/i;


# instance fields
.field private Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StartChatOneOnOne"

    const-string v2, "New 1:1 Chats"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->a:Lcom/bbm/c/i;

    .line 150
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StartMultiChat"

    const-string v2, "New Multi Chats - Count of Participants"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->b:Lcom/bbm/c/i;

    .line 151
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StartGroupChat"

    const-string v2, "New Group Chats"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->c:Lcom/bbm/c/i;

    .line 152
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "MultiChatParticipantSum"

    const-string v2, "New Multi Chats - Sum of Participants"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->d:Lcom/bbm/c/i;

    .line 153
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "MultiChatParticipantAverage"

    const-string v2, "New Multi Chats - Average Participants"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->e:Lcom/bbm/c/i;

    .line 154
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInApp"

    const/4 v2, 0x5

    const-string v3, "Total Time in Application"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->f:Lcom/bbm/c/i;

    .line 155
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInChatsTab"

    const/4 v2, 0x6

    const-string v3, "Time in Chats Tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->g:Lcom/bbm/c/i;

    .line 156
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInContactsTab"

    const/4 v2, 0x7

    const-string v3, "Time in Contacts Tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->h:Lcom/bbm/c/i;

    .line 157
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupsTab"

    const/16 v2, 0x8

    const-string v3, "Time in Groups Tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->i:Lcom/bbm/c/i;

    .line 158
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInRecentUpdatesTab"

    const/16 v2, 0x9

    const-string v3, "Time in Recent Updates Tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    .line 159
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupLobby"

    const/16 v2, 0xa

    const-string v3, "Time in Group Lobby"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->k:Lcom/bbm/c/i;

    .line 160
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupDiscussion"

    const/16 v2, 0xb

    const-string v3, "Time in Group Discussion"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->l:Lcom/bbm/c/i;

    .line 161
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupPhoto"

    const/16 v2, 0xc

    const-string v3, "Time in Group Photo"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->m:Lcom/bbm/c/i;

    .line 162
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupEvents"

    const/16 v2, 0xd

    const-string v3, "Time in Group Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->n:Lcom/bbm/c/i;

    .line 163
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGroupLists"

    const/16 v2, 0xe

    const-string v3, "Time in Group Lists"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->o:Lcom/bbm/c/i;

    .line 164
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "FileTransfertSent"

    const/16 v2, 0xf

    const-string v3, "File Transfers - Number of Transfers"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->p:Lcom/bbm/c/i;

    .line 165
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "FileTransfertSentTotalSize"

    const/16 v2, 0x10

    const-string v3, "File Transfers - Total Size"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->q:Lcom/bbm/c/i;

    .line 166
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "FileTransfertSentAverageSize"

    const/16 v2, 0x11

    const-string v3, "File Transfers - Average Size"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->r:Lcom/bbm/c/i;

    .line 167
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "DToRSumTime"

    const/16 v2, 0x12

    const-string v3, "D to R Time - Sum"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->s:Lcom/bbm/c/i;

    .line 168
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "DToRAverageTime"

    const/16 v2, 0x13

    const-string v3, "D to R Time - Average"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->t:Lcom/bbm/c/i;

    .line 169
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "DToRCount"

    const/16 v2, 0x14

    const-string v3, "D to R Time - Count"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->u:Lcom/bbm/c/i;

    .line 170
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfContacts"

    const/16 v2, 0x15

    const-string v3, "Number of contacts"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->v:Lcom/bbm/c/i;

    .line 171
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfActiveChats"

    const/16 v2, 0x16

    const-string v3, "Number of active chats"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->w:Lcom/bbm/c/i;

    .line 172
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfActiveGroupChats"

    const/16 v2, 0x17

    const-string v3, "Number of active group chats"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->x:Lcom/bbm/c/i;

    .line 173
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfGroups"

    const/16 v2, 0x18

    const-string v3, "Number of groups"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->y:Lcom/bbm/c/i;

    .line 174
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfNewUpdates"

    const/16 v2, 0x19

    const-string v3, "Number of new updates"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->z:Lcom/bbm/c/i;

    .line 175
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfNewGroupUpdates"

    const/16 v2, 0x1a

    const-string v3, "Number of new group updates"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->A:Lcom/bbm/c/i;

    .line 176
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfNewInvites"

    const/16 v2, 0x1b

    const-string v3, "Number of new invites"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->B:Lcom/bbm/c/i;

    .line 177
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "NumberOfNewGroupInvites"

    const/16 v2, 0x1c

    const-string v3, "Number of new group invites"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->C:Lcom/bbm/c/i;

    .line 178
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "DailyEventTimeSpanned"

    const/16 v2, 0x1d

    const-string v3, "DailyEventTimeSpanned"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->D:Lcom/bbm/c/i;

    .line 179
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "GlympseSentNumber"

    const/16 v2, 0x1e

    const-string v3, "Glympse sent messages"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->E:Lcom/bbm/c/i;

    .line 180
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "GlympseSentDurationSum"

    const/16 v2, 0x1f

    const-string v3, "Glympse sent duration sum in minutes"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->F:Lcom/bbm/c/i;

    .line 181
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "GlympseSentDurationAvg"

    const/16 v2, 0x20

    const-string v3, "Glympse sent duration average in minutes"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->G:Lcom/bbm/c/i;

    .line 182
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "TimeInGlympseViewer"

    const/16 v2, 0x21

    const-string v3, "Glympse map views"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->H:Lcom/bbm/c/i;

    .line 183
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerId"

    const/16 v2, 0x22

    const-string v3, "Sticker ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->I:Lcom/bbm/c/i;

    .line 184
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerStoreInvokeSource"

    const/16 v2, 0x23

    const-string v3, "Invoke Source"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->J:Lcom/bbm/c/i;

    .line 185
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerPackId"

    const/16 v2, 0x24

    const-string v3, "Sticker Pack ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    .line 186
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerPrice"

    const/16 v2, 0x25

    const-string v3, "Sticker Price"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->L:Lcom/bbm/c/i;

    .line 187
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSelectionSource"

    const/16 v2, 0x26

    const-string v3, "Source"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->M:Lcom/bbm/c/i;

    .line 188
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerDetailsSource"

    const/16 v2, 0x27

    const-string v3, "Sticker Details Source"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->N:Lcom/bbm/c/i;

    .line 189
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSourceStickerId"

    const/16 v2, 0x28

    const-string v3, "Source Sticker ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->O:Lcom/bbm/c/i;

    .line 190
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSourcePreviousStickerPackId"

    const/16 v2, 0x29

    const-string v3, "Source Previous Sticker Pack ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->P:Lcom/bbm/c/i;

    .line 191
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSourceStoreGridLocation"

    const/16 v2, 0x2a

    const-string v3, "Source Store Grid Location"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->Q:Lcom/bbm/c/i;

    .line 192
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSourceStickerDetailsViewed"

    const/16 v2, 0x2b

    const-string v3, "Source Sticker Details Viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->R:Lcom/bbm/c/i;

    .line 193
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerSuccessfulPurchase"

    const/16 v2, 0x2c

    const-string v3, "Successful Purchase"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->S:Lcom/bbm/c/i;

    .line 194
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerLocation"

    const/16 v2, 0x2d

    const-string v3, "Sticker Location"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->T:Lcom/bbm/c/i;

    .line 195
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "StickerTimeToRead"

    const/16 v2, 0x2e

    const-string v3, "Time To Read"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->U:Lcom/bbm/c/i;

    .line 196
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "ConversationType"

    const/16 v2, 0x2f

    const-string v3, "Conversation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->V:Lcom/bbm/c/i;

    .line 197
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "ConversationRole"

    const/16 v2, 0x30

    const-string v3, "Conversation Role"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->W:Lcom/bbm/c/i;

    .line 198
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "ParticipantCount"

    const/16 v2, 0x31

    const-string v3, "Participant Count"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->X:Lcom/bbm/c/i;

    .line 199
    new-instance v0, Lcom/bbm/c/i;

    const-string v1, "Participants"

    const/16 v2, 0x32

    const-string v3, "Participants"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/i;->Y:Lcom/bbm/c/i;

    .line 148
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/bbm/c/i;

    sget-object v1, Lcom/bbm/c/i;->a:Lcom/bbm/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/i;->b:Lcom/bbm/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/i;->c:Lcom/bbm/c/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/i;->d:Lcom/bbm/c/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/i;->e:Lcom/bbm/c/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/i;->f:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/c/i;->g:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/c/i;->h:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/c/i;->i:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/c/i;->k:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/c/i;->l:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/c/i;->m:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/c/i;->n:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/c/i;->o:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/c/i;->p:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/c/i;->q:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bbm/c/i;->r:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bbm/c/i;->s:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bbm/c/i;->t:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bbm/c/i;->u:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bbm/c/i;->v:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bbm/c/i;->w:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bbm/c/i;->x:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bbm/c/i;->y:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bbm/c/i;->z:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bbm/c/i;->A:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bbm/c/i;->B:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bbm/c/i;->C:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/bbm/c/i;->D:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/bbm/c/i;->E:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/bbm/c/i;->F:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/bbm/c/i;->G:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/bbm/c/i;->H:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/bbm/c/i;->I:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/bbm/c/i;->J:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/bbm/c/i;->L:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/bbm/c/i;->M:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/bbm/c/i;->N:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/bbm/c/i;->O:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/bbm/c/i;->P:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/bbm/c/i;->Q:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/bbm/c/i;->R:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/bbm/c/i;->S:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/bbm/c/i;->T:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/bbm/c/i;->U:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/bbm/c/i;->V:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/bbm/c/i;->W:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/bbm/c/i;->X:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/bbm/c/i;->Y:Lcom/bbm/c/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/i;->aa:[Lcom/bbm/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput-object p3, p0, Lcom/bbm/c/i;->Z:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/i;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/bbm/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/i;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/i;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/bbm/c/i;->aa:[Lcom/bbm/c/i;

    invoke-virtual {v0}, [Lcom/bbm/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bbm/c/i;->Z:Ljava/lang/String;

    return-object v0
.end method
