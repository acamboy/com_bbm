.class public Lcom/bbm/c/c;
.super Ljava/lang/Object;
.source "EventTracker.java"


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic ah:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field G:I

.field public H:Lcom/bbm/av;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:J

.field private aV:J

.field private aW:J

.field private aX:I

.field private aY:I

.field private aZ:I

.field public aa:I

.field public ab:Z

.field public final ac:Lcom/bbm/j/k;

.field public final ad:Lcom/bbm/j/k;

.field public final ae:Lcom/bbm/f/ac;

.field public af:Lcom/bbm/c/a;

.field public ag:Lcom/bbm/c/ae;

.field private final ai:Lcom/bbm/util/ds;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private final au:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av:J

.field private aw:J

.field private ax:J

.field private ay:I

.field private az:I

.field public final b:Lcom/c/a/a/j;

.field private ba:I

.field private bb:I

.field private bc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/bbm/c/aa;

.field private be:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:I

.field private bl:I

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:I

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:Z

.field private bu:Lcom/bbm/c/s;

.field private bv:Lcom/bbm/c/s;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/bbm/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/c/c;->ah:Z

    .line 86
    const-string v0, "391da7cb4ad8ddedd89a6f2ae3bfc3a2"

    sput-object v0, Lcom/bbm/c/c;->a:Ljava/lang/String;

    .line 90
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bbm/Alaska;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/c;->ai:Lcom/bbm/util/ds;

    .line 94
    iput v4, p0, Lcom/bbm/c/c;->aj:I

    .line 95
    iput v4, p0, Lcom/bbm/c/c;->ak:I

    .line 96
    iput v4, p0, Lcom/bbm/c/c;->al:I

    .line 97
    iput v4, p0, Lcom/bbm/c/c;->am:I

    .line 98
    iput v4, p0, Lcom/bbm/c/c;->an:I

    .line 99
    iput v4, p0, Lcom/bbm/c/c;->ao:I

    .line 100
    iput v4, p0, Lcom/bbm/c/c;->ap:I

    .line 101
    iput v4, p0, Lcom/bbm/c/c;->aq:I

    .line 102
    iput v4, p0, Lcom/bbm/c/c;->ar:I

    .line 103
    iput v4, p0, Lcom/bbm/c/c;->as:I

    .line 104
    iput v4, p0, Lcom/bbm/c/c;->at:I

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    .line 106
    iput v4, p0, Lcom/bbm/c/c;->c:I

    .line 107
    iput v4, p0, Lcom/bbm/c/c;->d:I

    .line 108
    iput-wide v6, p0, Lcom/bbm/c/c;->e:J

    .line 109
    iput-wide v6, p0, Lcom/bbm/c/c;->f:J

    .line 110
    iput-wide v6, p0, Lcom/bbm/c/c;->g:J

    .line 111
    iput-wide v6, p0, Lcom/bbm/c/c;->h:J

    .line 112
    iput v4, p0, Lcom/bbm/c/c;->i:I

    .line 147
    iput v4, p0, Lcom/bbm/c/c;->l:I

    .line 148
    iput-wide v6, p0, Lcom/bbm/c/c;->m:J

    .line 149
    iput-wide v6, p0, Lcom/bbm/c/c;->n:J

    .line 150
    iput v4, p0, Lcom/bbm/c/c;->o:I

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    .line 201
    iput-object v1, p0, Lcom/bbm/c/c;->bd:Lcom/bbm/c/aa;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    .line 204
    iput-object v1, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    .line 207
    iput v4, p0, Lcom/bbm/c/c;->bf:I

    .line 209
    iput v4, p0, Lcom/bbm/c/c;->bg:I

    .line 210
    iput v4, p0, Lcom/bbm/c/c;->bh:I

    .line 211
    iput v4, p0, Lcom/bbm/c/c;->bi:I

    .line 212
    iput v4, p0, Lcom/bbm/c/c;->bj:I

    .line 213
    iput v5, p0, Lcom/bbm/c/c;->bk:I

    .line 215
    iput v4, p0, Lcom/bbm/c/c;->bl:I

    .line 216
    iput v4, p0, Lcom/bbm/c/c;->bm:I

    .line 217
    iput v4, p0, Lcom/bbm/c/c;->bn:I

    .line 218
    iput v4, p0, Lcom/bbm/c/c;->bo:I

    .line 219
    iput v5, p0, Lcom/bbm/c/c;->bp:I

    .line 220
    iput v4, p0, Lcom/bbm/c/c;->aa:I

    .line 246
    iput-boolean v4, p0, Lcom/bbm/c/c;->bt:Z

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/c;->ab:Z

    .line 253
    new-instance v0, Lcom/bbm/c/d;

    invoke-direct {v0, p0}, Lcom/bbm/c/d;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->ac:Lcom/bbm/j/k;

    .line 267
    new-instance v0, Lcom/bbm/c/f;

    invoke-direct {v0, p0}, Lcom/bbm/c/f;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->ad:Lcom/bbm/j/k;

    .line 278
    new-instance v0, Lcom/bbm/c/g;

    invoke-direct {v0, p0}, Lcom/bbm/c/g;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->ae:Lcom/bbm/f/ac;

    .line 951
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel_time_in_app"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aj:I

    const-string v1, "mixpanel_time_in_chats"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ak:I

    const-string v1, "mixpanel_time_in_contacts"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->al:I

    const-string v1, "mixpanel_time_in_group_discussion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ap:I

    const-string v1, "mixpanel_time_in_group_events"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ar:I

    const-string v1, "mixpanel_time_in_group_lists"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->as:I

    const-string v1, "mixpanel_time_in_group_lobby"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ao:I

    const-string v1, "mixpanel_time_in_group_photo"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aq:I

    const-string v1, "mixpanel_time_in_groups_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->am:I

    const-string v1, "mixpanel_time_in_recent_updates_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->an:I

    const-string v1, "mixpanel_number_of_recall_message_successes"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aS:I

    const-string v1, "mixpanel_number_of_recall_message_failures"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aT:I

    const-string v1, "mixpanel_number_of_recall_message_attempts"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aR:I

    const-string v1, "mixpanel_recall_message_total_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->aU:J

    const-string v1, "mixpanel_recall_message_min_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->aV:J

    const-string v1, "mixpanel_recall_message_max_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->aW:J

    const-string v1, "mixpanel_timed_message_total"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->I:I

    const-string v1, "mixpanel_timed_message_one_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->J:I

    const-string v1, "mixpanel_timed_message_three_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->K:I

    const-string v1, "mixpanel_timed_message_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->L:I

    const-string v1, "mixpanel_timed_message_ten_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->M:I

    const-string v1, "mixpanel_timed_message_twenty_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->O:I

    const-string v1, "mixpanel_timed_message_sixty_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->N:I

    const-string v1, "mixpanel_timed_picture_total"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->P:I

    const-string v1, "mixpanel_timed_picture_one_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->Q:I

    const-string v1, "mixpanel_timed_picture_three_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->R:I

    const-string v1, "mixpanel_timed_picture_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->S:I

    const-string v1, "mixpanel_timed_picture_ten_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->T:I

    const-string v1, "mixpanel_timed_picture_twenty_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->V:I

    const-string v1, "mixpanel_timed_picture_sixty_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->U:I

    const-string v1, "store_views_from_sticker_picker"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->W:I

    const-string v1, "store_views_from_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->X:I

    const-string v1, "sticker_details"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->Y:I

    const-string v1, "mixpanel_pending_events"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    const-string v1, "mixpanel_feeds_visit_per_day"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bf:I

    const-string v1, "mixpanel_feeds_on_screen_duration_total_seconds"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bh:I

    const-string v1, "mixpanel_feeds_on_screen_duration_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bi:I

    const-string v1, "mixpanel_feeds_on_screen_duration_max_seconds"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bj:I

    const-string v1, "mixpanel_feeds_on_screen_duration_min_seconds"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bk:I

    const-string v1, "mixpanel_feeds_away_duration_total_seconds"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bm:I

    const-string v1, "mixpanel_feeds_away_duration_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bn:I

    const-string v1, "mixpanel_feeds_away_duration_max_seconds"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bo:I

    const-string v1, "mixpanel_feeds_away_duration_min_seconds"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bp:I

    const-string v1, "mixpanel_feeds_featured_channel_join"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aa:I

    const-string v1, "mixpanel_ad_opportunities_filled"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bq:I

    const-string v1, "mixpanel_ad_opportunities_first_missed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->br:I

    const-string v1, "mixpanel_ad_opportunities_all_missed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->bs:I

    const-string v1, "wearable_quick_replies"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->j:I

    const-string v1, "wearable_quick_replies_in_group"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->k:I

    :try_start_0
    const-string v0, "unusualError"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unusualError"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :cond_0
    :goto_0
    sget-object v0, Lcom/bbm/c/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/c/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    .line 953
    invoke-static {p1}, Lcom/c/a/a/j;->a(Landroid/content/Context;)V

    .line 955
    new-instance v0, Lcom/bbm/c/a;

    invoke-direct {v0, p1}, Lcom/bbm/c/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bbm/c/c;->af:Lcom/bbm/c/a;

    .line 956
    new-instance v0, Lcom/bbm/c/ae;

    invoke-direct {v0, p1}, Lcom/bbm/c/ae;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/c/c;->ag:Lcom/bbm/c/ae;

    .line 957
    return-void

    .line 951
    :catch_0
    move-exception v0

    const-string v0, "Error trying to read in unusualError private file"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/c/c;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/bbm/c/c;->aS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/c/c;->aS:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/c/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/bbm/c/c;->k()V

    iget v0, p0, Lcom/bbm/c/c;->bg:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/bbm/c/c;->bl:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/c;->h()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/c/c;->j()V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.wearable.app"

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->aX:I

    const-string v0, "Mixpanel wear app is  installed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "mixpanel_number_of_contacts"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->ay:I

    const-string v0, "mixpanel_number_of_outer_circle_contacts"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->az:I

    const-string v0, "mixpanel_number_of_active_chats"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aA:I

    const-string v0, "mixpanel_number_of_active_group_chats"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aB:I

    const-string v0, "mixpanel_number_of_groups"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aC:I

    const-string v0, "mixpanel_number_of_new_updates"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aD:I

    const-string v0, "mixpanel_number_of_new_group_updates"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aE:I

    const-string v0, "mixpanel_number_of_new_invites"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aF:I

    const-string v0, "mixpanel_number_of_new_group_invites"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aG:I

    const-string v0, "mixpanel_banner_no_connection_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aH:I

    const-string v0, "mixpanel_banner_limited_connection_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aI:I

    const-string v0, "mixpanel_banner_connected_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aJ:I

    const-string v0, "mixpanel_platform_connected_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aK:I

    const-string v0, "mixpanel_platform_disconnected_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aL:I

    const-string v0, "mixpanel_connection_wifi_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aM:I

    const-string v0, "mixpanel_connection_mobile_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aN:I

    const-string v0, "mixpanel_connection_other_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aO:I

    const-string v0, "mixpanel_number_of_service_starts"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aP:I

    const-string v0, "mixpanel_number_of_app_starts"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aQ:I

    const-string v0, "mix_panel_gcm_received_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aY:I

    const-string v0, "mix_panel_gcm_received_while_running_count"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->aZ:I

    const-string v0, "mix_panel_messages_received_after_gcm"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->ba:I

    const-string v0, "mix_panel_messages_received_without_gcm"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/c;->bb:I

    const-string v0, "sticky_notification"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.flush() - track unusual errors"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aX:I

    const-string v0, "Mixpanel wear app is not installed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    sget-object v0, Lcom/bbm/c/s;->f:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aj:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->g:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ak:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->h:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->al:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->i:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->am:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->j:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->an:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->k:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ao:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->l:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ap:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->m:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aq:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->n:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ar:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->o:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->as:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->a:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->at:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->d:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->e:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    div-int/2addr v1, v8

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-object v0, Lcom/bbm/c/s;->c:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->c:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->p:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->d:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->q:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->e:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->r:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->f:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->t:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->g:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->s:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->h:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->u:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->i:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->v:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ay:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->w:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->az:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->x:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aA:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->y:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aB:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->z:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aC:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->A:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aD:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->B:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aE:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->C:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aF:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->D:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aG:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->K:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->l:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->L:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->m:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->M:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->n:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->N:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->o:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aW:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aH:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aX:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aI:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aY:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aJ:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aZ:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aK:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ba:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aL:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bb:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aM:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bc:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aN:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bd:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aO:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->be:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aP:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bf:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aQ:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->E:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aS:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->F:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aT:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->G:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/bbm/c/c;->aR:I

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/bbm/c/c;->aU:J

    iget v9, p0, Lcom/bbm/c/c;->aR:I

    int-to-long v10, v9

    div-long/2addr v0, v10

    :goto_6
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->H:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->aV:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->I:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/bbm/c/c;->aW:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->a:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->I:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->b:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->J:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->c:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->K:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->d:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->L:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->e:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->M:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->f:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->O:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->g:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->N:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->h:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->P:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->i:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->Q:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->j:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->R:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->k:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->S:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->l:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->T:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->m:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->V:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/ab;->n:Lcom/bbm/c/ab;

    invoke-virtual {v0}, Lcom/bbm/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->U:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/x;->b:Lcom/bbm/c/x;

    invoke-virtual {v0}, Lcom/bbm/c/x;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->W:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/x;->a:Lcom/bbm/c/x;

    invoke-virtual {v0}, Lcom/bbm/c/x;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->X:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/x;->c:Lcom/bbm/c/x;

    invoke-virtual {v0}, Lcom/bbm/c/x;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->W:I

    iget v8, p0, Lcom/bbm/c/c;->X:I

    add-int/2addr v1, v8

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ac:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->Y:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ah:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ai:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bf:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aj:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget v5, p0, Lcom/bbm/c/c;->bi:I

    if-eqz v5, :cond_7

    iget v0, p0, Lcom/bbm/c/c;->bh:I

    iget v5, p0, Lcom/bbm/c/c;->bi:I

    div-int/2addr v0, v5

    :cond_7
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ak:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bj:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->al:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/bbm/c/c;->bk:I

    const v5, 0x7fffffff

    if-ne v0, v5, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->am:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget v5, p0, Lcom/bbm/c/c;->bn:I

    if-eqz v5, :cond_8

    iget v0, p0, Lcom/bbm/c/c;->bm:I

    iget v5, p0, Lcom/bbm/c/c;->bn:I

    div-int/2addr v0, v5

    :cond_8
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->an:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bo:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ao:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/bbm/c/c;->bp:I

    const v5, 0x7fffffff

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ap:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aa:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bn:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aY:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bo:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aZ:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bp:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->ba:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bq:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bb:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->bm:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm_registration_id"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->br:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bbm/gcm/b;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bbm/c/c;->bt:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bbm/c/s;->aq:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bq:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->ar:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->br:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->as:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bs:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_a
    iget v0, p0, Lcom/bbm/c/c;->aX:I

    if-lez v0, :cond_9

    sget-object v0, Lcom/bbm/c/ad;->a:Lcom/bbm/c/ad;

    invoke-virtual {v0}, Lcom/bbm/c/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->aX:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget v0, p0, Lcom/bbm/c/c;->j:I

    if-lez v0, :cond_a

    sget-object v0, Lcom/bbm/c/ad;->b:Lcom/bbm/c/ad;

    invoke-virtual {v0}, Lcom/bbm/c/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->j:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v0, p0, Lcom/bbm/c/c;->k:I

    if-lez v0, :cond_b

    sget-object v0, Lcom/bbm/c/ad;->c:Lcom/bbm/c/ad;

    invoke-virtual {v0}, Lcom/bbm/c/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->k:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lcom/bbm/c/q;->k:Lcom/bbm/c/q;

    invoke-virtual {v0}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "mixpanel_last_upload"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_14

    sget-object v0, Lcom/bbm/c/s;->J:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hr;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v4, Lorg/json/JSONTokener;

    iget-object v5, v0, Lcom/bbm/d/hr;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lcom/bbm/d/hr;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "EventTracker.flush JSONException -"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_d
    iget-object v0, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "properties"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v6, v0, v5}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    const-string v4, "EventTracker.flush() - track pending event"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    :try_start_6
    sget-object v0, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->d:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->e:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_10
    iget v0, p0, Lcom/bbm/c/c;->bk:I

    goto/16 :goto_7

    :cond_11
    iget v0, p0, Lcom/bbm/c/c;->bp:I

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_13
    const-string v0, "Mixpanel not sending AdOpportunity counters since ads are disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/bbm/c/s;->J:Lcom/bbm/c/s;

    invoke-virtual {v6}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v6

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_15
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    sget-object v1, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    sget-object v1, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_d

    :cond_16
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->a()V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/el;

    invoke-direct {v1}, Lcom/bbm/d/el;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->ak:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->al:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->am:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->an:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->ao:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->ap:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aq:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->ar:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->as:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->at:I

    iget-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->ay:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->az:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aA:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aB:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aC:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aD:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aE:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aF:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aG:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aI:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aH:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aK:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aM:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aN:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aP:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aQ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aS:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aR:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->aU:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->aV:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/c;->aW:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->P:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->R:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->X:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->Y:I

    iget-object v0, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bj:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bbm/c/c;->bk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bo:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bbm/c/c;->bp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bq:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->br:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->bs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->aX:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/c/c;->k:I

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/bbm/c/c;->g()V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lcom/bbm/c/c;->i()V

    :cond_18
    invoke-virtual {p0, p1}, Lcom/bbm/c/c;->a(Landroid/content/Context;)V

    :cond_19
    return-void
.end method

.method static synthetic a(Lcom/bbm/c/c;Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    iput-object p1, v0, Lcom/c/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/c/a/a/j;->b()V

    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    iget-object v0, v0, Lcom/c/a/a/j;->a:Lcom/c/a/a/l;

    invoke-interface {v0, p1}, Lcom/c/a/a/k;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bbm/c/s;I)V
    .locals 2

    .prologue
    .line 2268
    sget-object v0, Lcom/bbm/c/e;->d:[I

    invoke-virtual {p1}, Lcom/bbm/c/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2324
    sget-boolean v0, Lcom/bbm/c/c;->ah:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2270
    :pswitch_0
    iget v0, p0, Lcom/bbm/c/c;->ak:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ak:I

    .line 2327
    :cond_0
    :goto_0
    return-void

    .line 2273
    :pswitch_1
    iget v0, p0, Lcom/bbm/c/c;->al:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->al:I

    goto :goto_0

    .line 2276
    :pswitch_2
    iget v0, p0, Lcom/bbm/c/c;->am:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->am:I

    goto :goto_0

    .line 2279
    :pswitch_3
    iget v0, p0, Lcom/bbm/c/c;->an:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->an:I

    goto :goto_0

    .line 2282
    :pswitch_4
    iget v0, p0, Lcom/bbm/c/c;->ao:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ao:I

    goto :goto_0

    .line 2285
    :pswitch_5
    iget v0, p0, Lcom/bbm/c/c;->ap:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ap:I

    goto :goto_0

    .line 2288
    :pswitch_6
    iget v0, p0, Lcom/bbm/c/c;->aq:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->aq:I

    goto :goto_0

    .line 2291
    :pswitch_7
    iget v0, p0, Lcom/bbm/c/c;->ar:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ar:I

    goto :goto_0

    .line 2294
    :pswitch_8
    iget v0, p0, Lcom/bbm/c/c;->as:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->as:I

    goto :goto_0

    .line 2297
    :pswitch_9
    iget v0, p0, Lcom/bbm/c/c;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->p:I

    goto :goto_0

    .line 2300
    :pswitch_a
    iget v0, p0, Lcom/bbm/c/c;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->q:I

    goto :goto_0

    .line 2303
    :pswitch_b
    iget v0, p0, Lcom/bbm/c/c;->r:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->r:I

    goto :goto_0

    .line 2306
    :pswitch_c
    iget v0, p0, Lcom/bbm/c/c;->s:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->s:I

    goto :goto_0

    .line 2309
    :pswitch_d
    iget v0, p0, Lcom/bbm/c/c;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->t:I

    goto :goto_0

    .line 2312
    :pswitch_e
    iget v0, p0, Lcom/bbm/c/c;->u:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->u:I

    goto :goto_0

    .line 2315
    :pswitch_f
    iget v0, p0, Lcom/bbm/c/c;->v:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->v:I

    goto :goto_0

    .line 2318
    :pswitch_10
    iget v0, p0, Lcom/bbm/c/c;->w:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->w:I

    goto :goto_0

    .line 2321
    :pswitch_11
    iget v0, p0, Lcom/bbm/c/c;->x:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->x:I

    goto :goto_0

    .line 2268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/c/c;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/bbm/c/c;->bt:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/c/c;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/bbm/c/c;->aT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/c/c;->aT:I

    return v0
.end method

.method static synthetic c(Lcom/bbm/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1624
    iget-wide v2, p0, Lcom/bbm/c/c;->av:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1625
    invoke-virtual {p0}, Lcom/bbm/c/c;->b()V

    .line 1626
    invoke-virtual {p0}, Lcom/bbm/c/c;->a()V

    .line 1629
    :cond_0
    iget-wide v2, p0, Lcom/bbm/c/c;->aw:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 1630
    iget-object v2, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    .line 1631
    invoke-virtual {p0, v2}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 1632
    invoke-virtual {p0, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 1635
    :cond_1
    iget-wide v2, p0, Lcom/bbm/c/c;->ax:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    :goto_2
    if-eqz v0, :cond_2

    .line 1636
    iget-object v0, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    .line 1637
    invoke-virtual {p0, v0}, Lcom/bbm/c/c;->d(Lcom/bbm/c/s;)V

    .line 1638
    invoke-virtual {p0, v0}, Lcom/bbm/c/c;->b(Lcom/bbm/c/s;)V

    .line 1640
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1624
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1629
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1635
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->av:J

    .line 994
    const-string v0, "Mixpanel Start App Timer %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bbm/c/c;->av:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 995
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Lcom/bbm/c/c;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->y:I

    .line 1200
    iput p1, p0, Lcom/bbm/c/c;->G:I

    .line 1201
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2484
    invoke-direct {p0}, Lcom/bbm/c/c;->k()V

    .line 2486
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2487
    const-string v1, "mixpanel_time_in_app"

    iget v2, p0, Lcom/bbm/c/c;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2488
    const-string v1, "mixpanel_time_in_chats"

    iget v2, p0, Lcom/bbm/c/c;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2489
    const-string v1, "mixpanel_time_in_contacts"

    iget v2, p0, Lcom/bbm/c/c;->al:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2490
    const-string v1, "mixpanel_time_in_group_discussion"

    iget v2, p0, Lcom/bbm/c/c;->ap:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2491
    const-string v1, "mixpanel_time_in_group_events"

    iget v2, p0, Lcom/bbm/c/c;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2492
    const-string v1, "mixpanel_time_in_group_lists"

    iget v2, p0, Lcom/bbm/c/c;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2493
    const-string v1, "mixpanel_time_in_group_lobby"

    iget v2, p0, Lcom/bbm/c/c;->ao:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2494
    const-string v1, "mixpanel_time_in_group_photo"

    iget v2, p0, Lcom/bbm/c/c;->aq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2495
    const-string v1, "mixpanel_time_in_groups_tab"

    iget v2, p0, Lcom/bbm/c/c;->am:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2496
    const-string v1, "mixpanel_time_in_recent_updates_tab"

    iget v2, p0, Lcom/bbm/c/c;->an:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2497
    const-string v1, "mixpanel_number_of_recall_message_successes"

    iget v2, p0, Lcom/bbm/c/c;->aS:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2498
    const-string v1, "mixpanel_number_of_recall_message_failures"

    iget v2, p0, Lcom/bbm/c/c;->aT:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2499
    const-string v1, "mixpanel_number_of_recall_message_attempts"

    iget v2, p0, Lcom/bbm/c/c;->aR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2500
    const-string v1, "mixpanel_recall_message_total_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->aU:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2501
    const-string v1, "mixpanel_recall_message_min_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->aV:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2502
    const-string v1, "mixpanel_recall_message_max_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->aW:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2503
    const-string v1, "mixpanel_timed_message_total"

    iget v2, p0, Lcom/bbm/c/c;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2504
    const-string v1, "mixpanel_timed_message_one_second"

    iget v2, p0, Lcom/bbm/c/c;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2505
    const-string v1, "mixpanel_timed_message_three_second"

    iget v2, p0, Lcom/bbm/c/c;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2506
    const-string v1, "mixpanel_timed_message_five_second"

    iget v2, p0, Lcom/bbm/c/c;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2507
    const-string v1, "mixpanel_timed_message_ten_second"

    iget v2, p0, Lcom/bbm/c/c;->M:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2508
    const-string v1, "mixpanel_timed_message_sixty_second"

    iget v2, p0, Lcom/bbm/c/c;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2509
    const-string v1, "mixpanel_timed_message_twenty_five_second"

    iget v2, p0, Lcom/bbm/c/c;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2510
    const-string v1, "mixpanel_timed_picture_total"

    iget v2, p0, Lcom/bbm/c/c;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2511
    const-string v1, "mixpanel_timed_picture_one_second"

    iget v2, p0, Lcom/bbm/c/c;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2512
    const-string v1, "mixpanel_timed_picture_three_second"

    iget v2, p0, Lcom/bbm/c/c;->R:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2513
    const-string v1, "mixpanel_timed_picture_five_second"

    iget v2, p0, Lcom/bbm/c/c;->S:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2514
    const-string v1, "mixpanel_timed_picture_ten_second"

    iget v2, p0, Lcom/bbm/c/c;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2515
    const-string v1, "mixpanel_timed_picture_twenty_five_second"

    iget v2, p0, Lcom/bbm/c/c;->V:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2516
    const-string v1, "mixpanel_timed_picture_sixty_second"

    iget v2, p0, Lcom/bbm/c/c;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2517
    const-string v1, "store_views_from_sticker_picker"

    iget v2, p0, Lcom/bbm/c/c;->W:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2518
    const-string v1, "store_views_from_tab"

    iget v2, p0, Lcom/bbm/c/c;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2519
    const-string v1, "sticker_details"

    iget v2, p0, Lcom/bbm/c/c;->Y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2520
    const-string v1, "mixpanel_pending_events"

    iget-object v2, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2521
    const-string v1, "mixpanel_feeds_visit_per_day"

    iget v2, p0, Lcom/bbm/c/c;->bf:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2522
    const-string v1, "mixpanel_feeds_on_screen_duration_total_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bh:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2523
    const-string v1, "mixpanel_feeds_on_screen_duration_count"

    iget v2, p0, Lcom/bbm/c/c;->bi:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2524
    const-string v1, "mixpanel_feeds_on_screen_duration_max_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2525
    const-string v1, "mixpanel_feeds_on_screen_duration_min_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bk:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2526
    const-string v1, "mixpanel_feeds_away_duration_total_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bm:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2527
    const-string v1, "mixpanel_feeds_away_duration_count"

    iget v2, p0, Lcom/bbm/c/c;->bn:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2528
    const-string v1, "mixpanel_feeds_away_duration_max_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bo:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2529
    const-string v1, "mixpanel_feeds_away_duration_min_seconds"

    iget v2, p0, Lcom/bbm/c/c;->bp:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2530
    const-string v1, "mixpanel_feeds_featured_channel_join"

    iget v2, p0, Lcom/bbm/c/c;->aa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2531
    const-string v1, "mixpanel_ad_opportunities_filled"

    iget v2, p0, Lcom/bbm/c/c;->bq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2532
    const-string v1, "mixpanel_ad_opportunities_first_missed"

    iget v2, p0, Lcom/bbm/c/c;->br:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2533
    const-string v1, "mixpanel_ad_opportunities_all_missed"

    iget v2, p0, Lcom/bbm/c/c;->bs:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2534
    const-string v1, "wearable_quick_replies"

    iget v2, p0, Lcom/bbm/c/c;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2535
    const-string v1, "wearable_quick_replies_in_group"

    iget v2, p0, Lcom/bbm/c/c;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2537
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2540
    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2542
    :try_start_0
    const-string v0, "unusualError"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2543
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2544
    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2545
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2550
    :cond_0
    :goto_0
    return-void

    .line 2546
    :catch_0
    move-exception v0

    const-string v1, "Excepting trying to save unusual Errors. Data lost"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2626
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2627
    iget-object v0, p0, Lcom/bbm/c/c;->ai:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/c/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/c/l;-><init>(Lcom/bbm/c/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 2642
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1283
    if-eqz p1, :cond_1

    .line 1286
    invoke-static {p1}, Lcom/bbm/b/p;->c(Lcom/bbm/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1287
    iget v0, p0, Lcom/bbm/c/c;->bq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->bq:I

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel Updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bbm/c/s;->aq:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget v0, p0, Lcom/bbm/c/c;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->bs:I

    .line 1304
    iget-boolean v0, p0, Lcom/bbm/c/c;->ab:Z

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->C()J

    move-result-wide v0

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1310
    sub-long v0, v2, v0

    .line 1317
    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1318
    iget v0, p0, Lcom/bbm/c/c;->br:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->br:I

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel Updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bbm/c/s;->ar:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->br:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1324
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bbm/an;->a(J)V

    .line 1327
    iput-boolean v6, p0, Lcom/bbm/c/c;->ab:Z

    goto :goto_0
.end method

.method public final a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 2244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2245
    const-string v1, "eventType"

    invoke-virtual {p1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2246
    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2247
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2249
    iget-object v1, p0, Lcom/bbm/c/c;->bc:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2250
    return-void
.end method

.method public final a(Lcom/bbm/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1991
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 1993
    :try_start_0
    invoke-virtual {p1}, Lcom/bbm/c/r;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->d:Ljava/lang/String;

    .line 1994
    if-eqz p2, :cond_0

    .line 1995
    iput-object p2, v0, Lcom/bbm/c/aa;->b:Ljava/lang/String;

    .line 1997
    :cond_0
    if-eqz p3, :cond_1

    .line 1998
    iput-object p3, v0, Lcom/bbm/c/aa;->e:Ljava/lang/String;

    .line 2000
    :cond_1
    if-eqz p5, :cond_2

    .line 2001
    iput-object p5, v0, Lcom/bbm/c/aa;->f:Ljava/lang/String;

    .line 2003
    :cond_2
    iput-object p4, v0, Lcom/bbm/c/aa;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2007
    :goto_0
    return-void

    .line 2004
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/c/s;)V
    .locals 6

    .prologue
    .line 1004
    if-nez p1, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1007
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->aw:J

    .line 1009
    const-string v0, "Mixpanel Start Activity Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/bbm/c/c;->aw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/c/t;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1913
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 1914
    invoke-virtual {p1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1915
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/bbm/c/aa;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bbm/c/z;->a:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v0, Lcom/bbm/c/aa;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bbm/c/z;->b:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v0, Lcom/bbm/c/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bbm/c/z;->d:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, v0, Lcom/bbm/c/aa;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bbm/c/z;->e:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, v0, Lcom/bbm/c/aa;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/bbm/c/z;->k:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, v0, Lcom/bbm/c/aa;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bbm/c/z;->g:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v0, Lcom/bbm/c/aa;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/bbm/c/z;->h:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v2, v0, Lcom/bbm/c/aa;->g:I

    if-eq v2, v4, :cond_7

    sget-object v2, Lcom/bbm/c/z;->i:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/bbm/c/aa;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, v0, Lcom/bbm/c/aa;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/bbm/c/z;->j:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, v0, Lcom/bbm/c/aa;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/bbm/c/z;->l:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, v0, Lcom/bbm/c/aa;->l:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/bbm/c/z;->n:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget v2, v0, Lcom/bbm/c/aa;->m:I

    if-eq v2, v4, :cond_b

    sget-object v2, Lcom/bbm/c/z;->o:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/bbm/c/aa;->m:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, v0, Lcom/bbm/c/aa;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/bbm/c/z;->q:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget v2, v0, Lcom/bbm/c/aa;->q:I

    if-eq v2, v4, :cond_d

    sget-object v2, Lcom/bbm/c/z;->r:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/bbm/c/aa;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, v0, Lcom/bbm/c/aa;->r:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/bbm/c/z;->s:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, v0, Lcom/bbm/c/aa;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/bbm/c/z;->p:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bbm/c/aa;->n:Ljava/lang/String;

    sget-object v3, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    invoke-virtual {v2}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;

    :cond_f
    iget-object v2, v0, Lcom/bbm/c/aa;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/bbm/c/z;->m:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bbm/c/aa;->k:Ljava/lang/String;

    sget-object v3, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    invoke-virtual {v2}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;

    :cond_10
    iget-object v2, v0, Lcom/bbm/c/aa;->s:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v2, Lcom/bbm/c/z;->v:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bbm/c/aa;->s:Ljava/lang/String;

    sget-object v3, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v2}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;

    :cond_11
    iget-object v2, v0, Lcom/bbm/c/aa;->u:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v2, Lcom/bbm/c/z;->w:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v2, v0, Lcom/bbm/c/aa;->t:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/bbm/c/z;->u:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v2, v0, Lcom/bbm/c/aa;->p:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/bbm/c/z;->x:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v2, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/bbm/c/z;->t:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/aa;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v0, Lcom/bbm/c/aa;->w:Lcom/bbm/c/c;

    iget-object v0, v0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    sget-object v2, Lcom/bbm/c/q;->d:Lcom/bbm/c/q;

    invoke-virtual {v2}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1916
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/bbm/c/c;->bd:Lcom/bbm/c/aa;

    .line 1920
    :goto_1
    return-void

    .line 1915
    :catch_0
    move-exception v0

    const-string v1, "Subscription tracker.flush() - track unusual errors"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1917
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/bbm/d/gk;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1237
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget v0, p0, Lcom/bbm/c/c;->aR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->aR:I

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1244
    iget-wide v2, p1, Lcom/bbm/d/gk;->s:J

    sub-long v2, v0, v2

    .line 1246
    iget-wide v0, p0, Lcom/bbm/c/c;->aU:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bbm/c/c;->aU:J

    .line 1247
    iget-wide v0, p0, Lcom/bbm/c/c;->aV:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/c/c;->aV:J

    .line 1249
    iget-wide v0, p0, Lcom/bbm/c/c;->aW:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/c/c;->aW:J

    goto :goto_0

    .line 1247
    :cond_2
    iget-wide v0, p0, Lcom/bbm/c/c;->aV:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2331
    iget-object v1, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    :goto_0
    return-void

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/bbm/c/c;->be:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/bbm/c/c;->au:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/bbm/c/t;)V
    .locals 2

    .prologue
    .line 1961
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 1963
    :try_start_0
    iput-object p1, v0, Lcom/bbm/c/aa;->l:Ljava/lang/String;

    .line 1964
    iput p2, v0, Lcom/bbm/c/aa;->m:I

    .line 1965
    invoke-virtual {p3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1969
    :goto_0
    return-void

    .line 1966
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;Lcom/bbm/c/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bbm/c/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1740
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1741
    new-instance v0, Lcom/bbm/c/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bbm/c/j;-><init>(Lcom/bbm/c/c;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILcom/bbm/c/o;)V

    invoke-virtual {v0}, Lcom/bbm/c/j;->c()V

    .line 1796
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/c/p;)V
    .locals 2

    .prologue
    .line 2010
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 2012
    :try_start_0
    iput-object p1, v0, Lcom/bbm/c/aa;->a:Ljava/lang/String;

    .line 2013
    invoke-virtual {p2}, Lcom/bbm/c/p;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->c:Ljava/lang/String;

    .line 2014
    sget-object v0, Lcom/bbm/c/p;->c:Lcom/bbm/c/p;

    if-ne p2, v0, :cond_0

    .line 2015
    sget-object v0, Lcom/bbm/c/t;->d:Lcom/bbm/c/t;

    invoke-virtual {p0, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    :cond_0
    :goto_0
    return-void

    .line 2017
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/c/t;)V
    .locals 2

    .prologue
    .line 1901
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 1903
    :try_start_0
    iput-object p1, v0, Lcom/bbm/c/aa;->f:Ljava/lang/String;

    .line 1904
    iput-object p2, v0, Lcom/bbm/c/aa;->t:Ljava/lang/String;

    .line 1905
    invoke-virtual {p3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1909
    :goto_0
    return-void

    .line 1906
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1972
    invoke-virtual {p0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    .line 1975
    :try_start_0
    iput-object p1, v0, Lcom/bbm/c/aa;->j:Ljava/lang/String;

    .line 1976
    iput-object p2, v0, Lcom/bbm/c/aa;->i:Ljava/lang/String;

    .line 1977
    if-eqz p3, :cond_1

    .line 1978
    sget-object v1, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    invoke-virtual {v1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->k:Ljava/lang/String;

    .line 1982
    :goto_0
    if-eqz p4, :cond_0

    .line 1983
    iput-object p5, v0, Lcom/bbm/c/aa;->u:Ljava/lang/String;

    .line 1988
    :cond_0
    :goto_1
    return-void

    .line 1980
    :cond_1
    sget-object v1, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1985
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1030
    iget-wide v0, p0, Lcom/bbm/c/c;->av:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/c/c;->av:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1036
    iget v1, p0, Lcom/bbm/c/c;->aj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bbm/c/c;->aj:I

    .line 1037
    const-string v1, "Mixpanel Stop App Timer %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1038
    iput-wide v4, p0, Lcom/bbm/c/c;->av:J

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2652
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/bbm/c/c;->ai:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/c/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/c/m;-><init>(Lcom/bbm/c/c;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;J)V

    .line 2668
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2253
    if-nez p1, :cond_0

    .line 2259
    :goto_0
    return-void

    .line 2257
    :cond_0
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {p1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2258
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/c/s;)V
    .locals 6

    .prologue
    .line 1017
    if-nez p1, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1020
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->ax:J

    .line 1022
    const-string v0, "Mixpanel Start Fragment Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/bbm/c/c;->ax:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lcom/bbm/c/c;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->at:I

    .line 1110
    return-void
.end method

.method public final c(Lcom/bbm/c/s;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1048
    if-nez p1, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-wide v0, p0, Lcom/bbm/c/c;->aw:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    if-eq p1, v0, :cond_2

    .line 1057
    const-string v0, "Mixpanel Stop Activity Timer Mismatch - %s != %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1060
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/c/c;->aw:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1061
    const-string v1, "Mixpanel Stop Activity Timer %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1062
    invoke-direct {p0, p1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;I)V

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/c;->bu:Lcom/bbm/c/s;

    .line 1064
    iput-wide v8, p0, Lcom/bbm/c/c;->aw:J

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1221
    iget v0, p0, Lcom/bbm/c/c;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->C:I

    .line 1222
    return-void
.end method

.method public final d(Lcom/bbm/c/s;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1074
    if-nez p1, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-wide v0, p0, Lcom/bbm/c/c;->ax:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    if-eq p1, v0, :cond_2

    .line 1083
    const-string v0, "Mixpanel Stop Fragment Timer Mismatch - %s != %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1086
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bbm/c/c;->ax:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1087
    const-string v1, "Mixpanel Stop Fragment Timer %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bbm/c/c;->ax:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;I)V

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/c;->bv:Lcom/bbm/c/s;

    .line 1090
    iput-wide v8, p0, Lcom/bbm/c/c;->ax:J

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1256
    iget v0, p0, Lcom/bbm/c/c;->bq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->bq:I

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel Updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bbm/c/s;->aq:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/c;->bq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1258
    return-void
.end method

.method public final f()Lcom/bbm/c/aa;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/bbm/c/c;->bd:Lcom/bbm/c/aa;

    if-nez v0, :cond_0

    .line 2238
    new-instance v0, Lcom/bbm/c/aa;

    invoke-direct {v0, p0}, Lcom/bbm/c/aa;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->bd:Lcom/bbm/c/aa;

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/bbm/c/c;->bd:Lcom/bbm/c/aa;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2352
    iget v0, p0, Lcom/bbm/c/c;->bg:I

    if-eqz v0, :cond_0

    .line 2354
    const-string v0, "Mixpanel Timer Feeds On Screen already running. %d, count %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/c/c;->bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bbm/c/c;->bi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2361
    :goto_0
    return-void

    .line 2358
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bbm/c/c;->bg:I

    .line 2359
    iget v0, p0, Lcom/bbm/c/c;->bi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->bi:I

    .line 2360
    const-string v0, "Mixpanel Start Timer Feeds On Screen %d, count %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/c/c;->bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bbm/c/c;->bi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2368
    iget v0, p0, Lcom/bbm/c/c;->bg:I

    if-gtz v0, :cond_0

    .line 2395
    :goto_0
    return-void

    .line 2374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2376
    iget v2, p0, Lcom/bbm/c/c;->bg:I

    if-ge v0, v2, :cond_1

    .line 2380
    iget v0, p0, Lcom/bbm/c/c;->bi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbm/c/c;->bi:I

    .line 2381
    iget v0, p0, Lcom/bbm/c/c;->bi:I

    if-gez v0, :cond_2

    .line 2382
    const-string v0, "Mixpanel Stop Timer Feeds On Screen count %d is unexpectedly negative"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2383
    iput v1, p0, Lcom/bbm/c/c;->bi:I

    move v0, v1

    .line 2390
    :goto_1
    iget v2, p0, Lcom/bbm/c/c;->bh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bbm/c/c;->bh:I

    .line 2391
    iget v2, p0, Lcom/bbm/c/c;->bj:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bbm/c/c;->bj:I

    .line 2392
    iget v2, p0, Lcom/bbm/c/c;->bk:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bbm/c/c;->bk:I

    .line 2393
    const-string v2, "Mixpanel Stop Timer Feeds On Screen %d, delta %d seconds, count %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bbm/c/c;->bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/bbm/c/c;->bi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2394
    iput v1, p0, Lcom/bbm/c/c;->bg:I

    goto :goto_0

    .line 2387
    :cond_1
    iget v2, p0, Lcom/bbm/c/c;->bg:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2420
    iget v0, p0, Lcom/bbm/c/c;->bl:I

    if-eqz v0, :cond_0

    .line 2422
    const-string v0, "Mixpanel Timer Feeds Away Time already running. %d, count %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/c/c;->bl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bbm/c/c;->bn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2429
    :goto_0
    return-void

    .line 2426
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bbm/c/c;->bl:I

    .line 2427
    iget v0, p0, Lcom/bbm/c/c;->bn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->bn:I

    .line 2428
    const-string v0, "Mixpanel Start Timer Feeds Away Time %d, count %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/c/c;->bl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bbm/c/c;->bn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2436
    iget v0, p0, Lcom/bbm/c/c;->bl:I

    if-gtz v0, :cond_0

    .line 2463
    :goto_0
    return-void

    .line 2442
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2444
    iget v2, p0, Lcom/bbm/c/c;->bl:I

    if-ge v0, v2, :cond_1

    .line 2448
    iget v0, p0, Lcom/bbm/c/c;->bn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbm/c/c;->bn:I

    .line 2449
    iget v0, p0, Lcom/bbm/c/c;->bn:I

    if-gez v0, :cond_2

    .line 2450
    const-string v0, "Mixpanel Stop Timer Feeds Away Time count %d is unexpectedly negative"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2451
    iput v1, p0, Lcom/bbm/c/c;->bn:I

    move v0, v1

    .line 2458
    :goto_1
    iget v2, p0, Lcom/bbm/c/c;->bm:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bbm/c/c;->bm:I

    .line 2459
    iget v2, p0, Lcom/bbm/c/c;->bo:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bbm/c/c;->bo:I

    .line 2460
    iget v2, p0, Lcom/bbm/c/c;->bp:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bbm/c/c;->bp:I

    .line 2461
    const-string v2, "Mixpanel Stop Timer Feeds Away Time %d, delta %d seconds, count %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bbm/c/c;->bl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/bbm/c/c;->bn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2462
    iput v1, p0, Lcom/bbm/c/c;->bl:I

    goto :goto_0

    .line 2455
    :cond_1
    iget v2, p0, Lcom/bbm/c/c;->bl:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
