.class public Lcom/bbm/c/c;
.super Ljava/lang/Object;
.source "EventTracker.java"


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic aO:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:J

.field public T:I

.field public U:J

.field public V:J

.field public W:I

.field X:I

.field Y:I

.field Z:I

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aI:Ljava/util/Map;
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

.field public aJ:Ljava/lang/String;

.field public final aK:Lcom/bbm/j/k;

.field public final aL:Lcom/bbm/f/ac;

.field public aM:Lcom/bbm/c/a;

.field public aN:Lcom/bbm/c/w;

.field private final aP:Lcom/bbm/util/di;

.field private aQ:J

.field private aR:J

.field private aS:J

.field private aT:Lcom/bbm/c/o;

.field private aU:Lcom/bbm/c/o;

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field ao:I

.field public ap:Lcom/bbm/am;

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:I

.field public az:I

.field public final b:Lcom/c/a/a/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;
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

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/bbm/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/c/c;->aO:Z

    .line 68
    const-string v0, "391da7cb4ad8ddedd89a6f2ae3bfc3a2"

    sput-object v0, Lcom/bbm/c/c;->a:Ljava/lang/String;

    .line 72
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bbm/Alaska;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/c;->aP:Lcom/bbm/util/di;

    .line 75
    iput v4, p0, Lcom/bbm/c/c;->c:I

    .line 76
    iput v4, p0, Lcom/bbm/c/c;->d:I

    .line 77
    iput v4, p0, Lcom/bbm/c/c;->e:I

    .line 78
    iput v4, p0, Lcom/bbm/c/c;->f:I

    .line 79
    iput v4, p0, Lcom/bbm/c/c;->g:I

    .line 80
    iput v4, p0, Lcom/bbm/c/c;->h:I

    .line 81
    iput v4, p0, Lcom/bbm/c/c;->i:I

    .line 82
    iput v4, p0, Lcom/bbm/c/c;->j:I

    .line 83
    iput v4, p0, Lcom/bbm/c/c;->k:I

    .line 84
    iput v4, p0, Lcom/bbm/c/c;->l:I

    .line 85
    iput v4, p0, Lcom/bbm/c/c;->m:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    .line 87
    iput v4, p0, Lcom/bbm/c/c;->o:I

    .line 88
    iput v4, p0, Lcom/bbm/c/c;->p:I

    .line 89
    iput-wide v6, p0, Lcom/bbm/c/c;->q:J

    .line 90
    iput-wide v6, p0, Lcom/bbm/c/c;->r:J

    .line 91
    iput-wide v6, p0, Lcom/bbm/c/c;->s:J

    .line 92
    iput-wide v6, p0, Lcom/bbm/c/c;->t:J

    .line 93
    iput v4, p0, Lcom/bbm/c/c;->u:I

    .line 123
    iput v4, p0, Lcom/bbm/c/c;->T:I

    .line 124
    iput-wide v6, p0, Lcom/bbm/c/c;->U:J

    .line 125
    iput-wide v6, p0, Lcom/bbm/c/c;->V:J

    .line 126
    iput v4, p0, Lcom/bbm/c/c;->W:I

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/bbm/c/d;

    invoke-direct {v0, p0}, Lcom/bbm/c/d;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->aK:Lcom/bbm/j/k;

    .line 187
    new-instance v0, Lcom/bbm/c/e;

    invoke-direct {v0, p0}, Lcom/bbm/c/e;-><init>(Lcom/bbm/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/c;->aL:Lcom/bbm/f/ac;

    .line 598
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel_time_in_app"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->c:I

    const-string v1, "mixpanel_time_in_chats"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->d:I

    const-string v1, "mixpanel_time_in_contacts"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->e:I

    const-string v1, "mixpanel_time_in_group_discussion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->i:I

    const-string v1, "mixpanel_time_in_group_events"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->k:I

    const-string v1, "mixpanel_time_in_group_lists"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->l:I

    const-string v1, "mixpanel_time_in_group_lobby"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->h:I

    const-string v1, "mixpanel_time_in_group_photo"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->j:I

    const-string v1, "mixpanel_time_in_groups_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->f:I

    const-string v1, "mixpanel_time_in_recent_updates_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->g:I

    const-string v1, "mixpanel_number_of_recall_message_successes"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->O:I

    const-string v1, "mixpanel_number_of_recall_message_failures"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->P:I

    const-string v1, "mixpanel_number_of_recall_message_attempts"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->N:I

    const-string v1, "mixpanel_recall_message_total_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->Q:J

    const-string v1, "mixpanel_recall_message_min_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->R:J

    const-string v1, "mixpanel_recall_message_max_age"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/c/c;->S:J

    const-string v1, "mixpanel_timed_message_total"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aq:I

    const-string v1, "mixpanel_timed_message_one_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ar:I

    const-string v1, "mixpanel_timed_message_three_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->as:I

    const-string v1, "mixpanel_timed_message_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->at:I

    const-string v1, "mixpanel_timed_message_ten_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->au:I

    const-string v1, "mixpanel_timed_message_twenty_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aw:I

    const-string v1, "mixpanel_timed_message_sixty_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->av:I

    const-string v1, "mixpanel_timed_picture_total"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ax:I

    const-string v1, "mixpanel_timed_picture_one_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->ay:I

    const-string v1, "mixpanel_timed_picture_three_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->az:I

    const-string v1, "mixpanel_timed_picture_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aA:I

    const-string v1, "mixpanel_timed_picture_ten_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aB:I

    const-string v1, "mixpanel_timed_picture_twenty_five_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aD:I

    const-string v1, "mixpanel_timed_picture_sixty_second"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aC:I

    const-string v1, "store_views_from_sticker_picker"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aE:I

    const-string v1, "store_views_from_tab"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aF:I

    const-string v1, "sticker_details"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/c;->aG:I

    const-string v1, "mixpanel_pending_events"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/c;->aH:Ljava/util/Set;

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

    iput-object v0, p0, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :goto_0
    sget-object v0, Lcom/bbm/c/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/c/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    .line 600
    invoke-static {p1}, Lcom/c/a/a/j;->a(Landroid/content/Context;)V

    .line 602
    new-instance v0, Lcom/bbm/c/a;

    invoke-direct {v0, p1}, Lcom/bbm/c/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bbm/c/c;->aM:Lcom/bbm/c/a;

    .line 603
    new-instance v0, Lcom/bbm/c/w;

    invoke-direct {v0, p1}, Lcom/bbm/c/w;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/c/c;->aN:Lcom/bbm/c/w;

    .line 604
    return-void

    .line 598
    :catch_0
    move-exception v0

    const-string v0, "Error trying to read in unusualError private file"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/c/c;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/bbm/c/c;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/c/c;->O:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/c/c;Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    iput-object p1, v0, Lcom/c/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/c/a/a/j;->b()V

    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    iget-object v0, v0, Lcom/c/a/a/j;->a:Lcom/c/a/a/l;

    invoke-interface {v0, p1}, Lcom/c/a/a/k;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bbm/c/o;I)V
    .locals 2

    .prologue
    .line 1531
    sget-object v0, Lcom/bbm/c/k;->d:[I

    invoke-virtual {p1}, Lcom/bbm/c/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1587
    sget-boolean v0, Lcom/bbm/c/c;->aO:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1533
    :pswitch_0
    iget v0, p0, Lcom/bbm/c/c;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->d:I

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1536
    :pswitch_1
    iget v0, p0, Lcom/bbm/c/c;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->e:I

    goto :goto_0

    .line 1539
    :pswitch_2
    iget v0, p0, Lcom/bbm/c/c;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->f:I

    goto :goto_0

    .line 1542
    :pswitch_3
    iget v0, p0, Lcom/bbm/c/c;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->g:I

    goto :goto_0

    .line 1545
    :pswitch_4
    iget v0, p0, Lcom/bbm/c/c;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->h:I

    goto :goto_0

    .line 1548
    :pswitch_5
    iget v0, p0, Lcom/bbm/c/c;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->i:I

    goto :goto_0

    .line 1551
    :pswitch_6
    iget v0, p0, Lcom/bbm/c/c;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->j:I

    goto :goto_0

    .line 1554
    :pswitch_7
    iget v0, p0, Lcom/bbm/c/c;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->k:I

    goto :goto_0

    .line 1557
    :pswitch_8
    iget v0, p0, Lcom/bbm/c/c;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->l:I

    goto :goto_0

    .line 1560
    :pswitch_9
    iget v0, p0, Lcom/bbm/c/c;->X:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->X:I

    goto :goto_0

    .line 1563
    :pswitch_a
    iget v0, p0, Lcom/bbm/c/c;->Y:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->Y:I

    goto :goto_0

    .line 1566
    :pswitch_b
    iget v0, p0, Lcom/bbm/c/c;->Z:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->Z:I

    goto :goto_0

    .line 1569
    :pswitch_c
    iget v0, p0, Lcom/bbm/c/c;->aa:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->aa:I

    goto :goto_0

    .line 1572
    :pswitch_d
    iget v0, p0, Lcom/bbm/c/c;->ab:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ab:I

    goto :goto_0

    .line 1575
    :pswitch_e
    iget v0, p0, Lcom/bbm/c/c;->ac:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ac:I

    goto :goto_0

    .line 1578
    :pswitch_f
    iget v0, p0, Lcom/bbm/c/c;->ad:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ad:I

    goto :goto_0

    .line 1581
    :pswitch_10
    iget v0, p0, Lcom/bbm/c/c;->ae:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->ae:I

    goto :goto_0

    .line 1584
    :pswitch_11
    iget v0, p0, Lcom/bbm/c/c;->af:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/c;->af:I

    goto :goto_0

    .line 1531
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

.method static synthetic b(Lcom/bbm/c/c;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/bbm/c/c;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/c/c;->P:I

    return v0
.end method

.method static synthetic c(Lcom/bbm/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->aQ:J

    .line 639
    const-string v0, "Mixpanel Start App Timer %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bbm/c/c;->aQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 640
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/bbm/c/c;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->ag:I

    .line 835
    iput p1, p0, Lcom/bbm/c/c;->ao:I

    .line 836
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1602
    invoke-virtual {p0}, Lcom/bbm/c/c;->d()V

    .line 1604
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1605
    const-string v1, "mixpanel_time_in_app"

    iget v2, p0, Lcom/bbm/c/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1606
    const-string v1, "mixpanel_time_in_chats"

    iget v2, p0, Lcom/bbm/c/c;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1607
    const-string v1, "mixpanel_time_in_contacts"

    iget v2, p0, Lcom/bbm/c/c;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1608
    const-string v1, "mixpanel_time_in_group_discussion"

    iget v2, p0, Lcom/bbm/c/c;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1609
    const-string v1, "mixpanel_time_in_group_events"

    iget v2, p0, Lcom/bbm/c/c;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1610
    const-string v1, "mixpanel_time_in_group_lists"

    iget v2, p0, Lcom/bbm/c/c;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1611
    const-string v1, "mixpanel_time_in_group_lobby"

    iget v2, p0, Lcom/bbm/c/c;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1612
    const-string v1, "mixpanel_time_in_group_photo"

    iget v2, p0, Lcom/bbm/c/c;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1613
    const-string v1, "mixpanel_time_in_groups_tab"

    iget v2, p0, Lcom/bbm/c/c;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1614
    const-string v1, "mixpanel_time_in_recent_updates_tab"

    iget v2, p0, Lcom/bbm/c/c;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1615
    const-string v1, "mixpanel_number_of_recall_message_successes"

    iget v2, p0, Lcom/bbm/c/c;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1616
    const-string v1, "mixpanel_number_of_recall_message_failures"

    iget v2, p0, Lcom/bbm/c/c;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1617
    const-string v1, "mixpanel_number_of_recall_message_attempts"

    iget v2, p0, Lcom/bbm/c/c;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1618
    const-string v1, "mixpanel_recall_message_total_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->Q:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1619
    const-string v1, "mixpanel_recall_message_min_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->R:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1620
    const-string v1, "mixpanel_recall_message_max_age"

    iget-wide v2, p0, Lcom/bbm/c/c;->S:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1621
    const-string v1, "mixpanel_timed_message_total"

    iget v2, p0, Lcom/bbm/c/c;->aq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1622
    const-string v1, "mixpanel_timed_message_one_second"

    iget v2, p0, Lcom/bbm/c/c;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1623
    const-string v1, "mixpanel_timed_message_three_second"

    iget v2, p0, Lcom/bbm/c/c;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1624
    const-string v1, "mixpanel_timed_message_five_second"

    iget v2, p0, Lcom/bbm/c/c;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1625
    const-string v1, "mixpanel_timed_message_ten_second"

    iget v2, p0, Lcom/bbm/c/c;->au:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1626
    const-string v1, "mixpanel_timed_message_sixty_second"

    iget v2, p0, Lcom/bbm/c/c;->av:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1627
    const-string v1, "mixpanel_timed_message_twenty_five_second"

    iget v2, p0, Lcom/bbm/c/c;->aw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1628
    const-string v1, "mixpanel_timed_picture_total"

    iget v2, p0, Lcom/bbm/c/c;->ax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1629
    const-string v1, "mixpanel_timed_picture_one_second"

    iget v2, p0, Lcom/bbm/c/c;->ay:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1630
    const-string v1, "mixpanel_timed_picture_three_second"

    iget v2, p0, Lcom/bbm/c/c;->az:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1631
    const-string v1, "mixpanel_timed_picture_five_second"

    iget v2, p0, Lcom/bbm/c/c;->aA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1632
    const-string v1, "mixpanel_timed_picture_ten_second"

    iget v2, p0, Lcom/bbm/c/c;->aB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1633
    const-string v1, "mixpanel_timed_picture_twenty_five_second"

    iget v2, p0, Lcom/bbm/c/c;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1634
    const-string v1, "mixpanel_timed_picture_sixty_second"

    iget v2, p0, Lcom/bbm/c/c;->aC:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1635
    const-string v1, "store_views_from_sticker_picker"

    iget v2, p0, Lcom/bbm/c/c;->aE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1636
    const-string v1, "store_views_from_tab"

    iget v2, p0, Lcom/bbm/c/c;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1637
    const-string v1, "sticker_details"

    iget v2, p0, Lcom/bbm/c/c;->aG:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1638
    const-string v1, "mixpanel_pending_events"

    iget-object v2, p0, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1639
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1642
    iget-object v0, p0, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1644
    :try_start_0
    const-string v0, "unusualError"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1645
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1646
    iget-object v0, p0, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1647
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1648
    :catch_0
    move-exception v0

    const-string v1, "Excepting trying to save unusual Errors. Data lost"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1713
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/bbm/c/c;->aP:Lcom/bbm/util/di;

    new-instance v1, Lcom/bbm/c/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/c/i;-><init>(Lcom/bbm/c/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    .line 1729
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1507
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1508
    const-string v1, "eventType"

    invoke-virtual {p1}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1512
    iget-object v1, p0, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1513
    return-void
.end method

.method public final a(Lcom/bbm/c/o;)V
    .locals 6

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->aR:J

    .line 654
    const-string v0, "Mixpanel Start Activity Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/bbm/c/c;->aR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/c/s;)V
    .locals 2

    .prologue
    .line 1298
    sget-object v0, Lcom/bbm/c/k;->c:[I

    invoke-virtual {p1}, Lcom/bbm/c/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1306
    :goto_0
    return-void

    .line 1300
    :pswitch_0
    iget v0, p0, Lcom/bbm/c/c;->aF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->aF:I

    goto :goto_0

    .line 1303
    :pswitch_1
    iget v0, p0, Lcom/bbm/c/c;->aE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->aE:I

    goto :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 675
    iget-wide v0, p0, Lcom/bbm/c/c;->aQ:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/c/c;->aQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 681
    iget v1, p0, Lcom/bbm/c/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bbm/c/c;->c:I

    .line 682
    const-string v1, "Mixpanel Stop App Timer %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 683
    iput-wide v4, p0, Lcom/bbm/c/c;->aQ:J

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1739
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/bbm/c/c;->aP:Lcom/bbm/util/di;

    new-instance v1, Lcom/bbm/c/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/c/j;-><init>(Lcom/bbm/c/c;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;J)V

    .line 1755
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1516
    if-nez p1, :cond_0

    .line 1522
    :goto_0
    return-void

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {p1}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1521
    iget-object v0, p0, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/c/o;)V
    .locals 6

    .prologue
    .line 662
    if-nez p1, :cond_0

    .line 668
    :goto_0
    return-void

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/c;->aS:J

    .line 667
    const-string v0, "Mixpanel Start Fragment Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/bbm/c/c;->aS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/bbm/c/c;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/c;->ak:I

    .line 857
    return-void
.end method

.method public final c(Lcom/bbm/c/o;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 693
    if-nez p1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-wide v0, p0, Lcom/bbm/c/c;->aR:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    if-eq p1, v0, :cond_2

    .line 702
    const-string v0, "Mixpanel Stop Activity Timer Mismatch - %s != %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 705
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/c/c;->aR:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 706
    const-string v1, "Mixpanel Stop Activity Timer %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0, p1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;I)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    .line 709
    iput-wide v8, p0, Lcom/bbm/c/c;->aR:J

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    iget-wide v2, p0, Lcom/bbm/c/c;->aQ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/bbm/c/c;->b()V

    .line 1066
    invoke-virtual {p0}, Lcom/bbm/c/c;->a()V

    .line 1069
    :cond_0
    iget-wide v2, p0, Lcom/bbm/c/c;->aR:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 1070
    iget-object v2, p0, Lcom/bbm/c/c;->aT:Lcom/bbm/c/o;

    .line 1071
    invoke-virtual {p0, v2}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 1072
    invoke-virtual {p0, v2}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 1075
    :cond_1
    iget-wide v2, p0, Lcom/bbm/c/c;->aS:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    :goto_2
    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    .line 1077
    invoke-virtual {p0, v0}, Lcom/bbm/c/c;->d(Lcom/bbm/c/o;)V

    .line 1078
    invoke-virtual {p0, v0}, Lcom/bbm/c/c;->b(Lcom/bbm/c/o;)V

    .line 1080
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1064
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1069
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1075
    goto :goto_2
.end method

.method public final d(Lcom/bbm/c/o;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 719
    if-nez p1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-wide v0, p0, Lcom/bbm/c/c;->aS:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    if-eq p1, v0, :cond_2

    .line 728
    const-string v0, "Mixpanel Stop Fragment Timer Mismatch - %s != %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 731
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bbm/c/c;->aS:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 732
    const-string v1, "Mixpanel Stop Fragment Timer %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bbm/c/c;->aS:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;I)V

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/c;->aU:Lcom/bbm/c/o;

    .line 735
    iput-wide v8, p0, Lcom/bbm/c/c;->aS:J

    goto :goto_0
.end method
