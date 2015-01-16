.class public Lcom/bbm/c/a;
.super Ljava/lang/Object;
.source "EventTracker.java"


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private final M:Lcom/bbm/j/k;

.field private N:Lcom/bbm/c/i;

.field private O:Lcom/bbm/c/i;

.field private final c:Lcom/c/a/a/j;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/HashMap;
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

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/bbm/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/c/a;->b:Z

    .line 55
    const-string v0, "391da7cb4ad8ddedd89a6f2ae3bfc3a2"

    sput-object v0, Lcom/bbm/c/a;->a:Ljava/lang/String;

    .line 60
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/bbm/c/a;->d:I

    .line 64
    iput v2, p0, Lcom/bbm/c/a;->e:I

    .line 65
    iput v2, p0, Lcom/bbm/c/a;->f:I

    .line 66
    iput v2, p0, Lcom/bbm/c/a;->g:I

    .line 67
    iput v2, p0, Lcom/bbm/c/a;->h:I

    .line 68
    iput v2, p0, Lcom/bbm/c/a;->i:I

    .line 69
    iput v2, p0, Lcom/bbm/c/a;->j:I

    .line 70
    iput v2, p0, Lcom/bbm/c/a;->k:I

    .line 71
    iput v2, p0, Lcom/bbm/c/a;->l:I

    .line 72
    iput v2, p0, Lcom/bbm/c/a;->m:I

    .line 73
    iput v2, p0, Lcom/bbm/c/a;->n:I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    .line 75
    iput v2, p0, Lcom/bbm/c/a;->p:I

    .line 76
    iput v2, p0, Lcom/bbm/c/a;->q:I

    .line 77
    iput-wide v3, p0, Lcom/bbm/c/a;->r:J

    .line 78
    iput-wide v3, p0, Lcom/bbm/c/a;->s:J

    .line 79
    iput-wide v3, p0, Lcom/bbm/c/a;->t:J

    .line 80
    iput-wide v3, p0, Lcom/bbm/c/a;->u:J

    .line 81
    iput v2, p0, Lcom/bbm/c/a;->v:I

    .line 94
    iput v2, p0, Lcom/bbm/c/a;->G:I

    .line 95
    iput-wide v3, p0, Lcom/bbm/c/a;->H:J

    .line 96
    iput-wide v3, p0, Lcom/bbm/c/a;->I:J

    .line 97
    iput v2, p0, Lcom/bbm/c/a;->J:I

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/bbm/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/c/b;-><init>(Lcom/bbm/c/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->M:Lcom/bbm/j/k;

    .line 332
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel_time_in_app"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->d:I

    const-string v1, "mixpanel_time_in_chats"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->e:I

    const-string v1, "mixpanel_time_in_contacts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->f:I

    const-string v1, "mixpanel_time_in_group_discussion"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->j:I

    const-string v1, "mixpanel_time_in_group_events"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->l:I

    const-string v1, "mixpanel_time_in_group_lists"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->m:I

    const-string v1, "mixpanel_time_in_group_lobby"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->i:I

    const-string v1, "mixpanel_time_in_group_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->k:I

    const-string v1, "mixpanel_time_in_groups_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->g:I

    const-string v1, "mixpanel_time_in_recent_updates_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/c/a;->h:I

    const-string v1, "mixpanel_pending_events"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    .line 333
    sget-object v0, Lcom/bbm/c/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/c/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    .line 334
    iget-object v0, p0, Lcom/bbm/c/a;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/bbm/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/c/a;Lcom/bbm/c/h;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    invoke-virtual {v0, p1}, Lcom/c/a/a/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->b()Lcom/c/a/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a/k;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 817
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 818
    const-string v1, "eventType"

    invoke-virtual {p1}, Lcom/bbm/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    iget-object v1, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 823
    return-void
.end method

.method private a(Lcom/bbm/c/i;I)V
    .locals 2

    .prologue
    .line 832
    sget-object v0, Lcom/bbm/c/e;->b:[I

    invoke-virtual {p1}, Lcom/bbm/c/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 865
    sget-boolean v0, Lcom/bbm/c/a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 834
    :pswitch_0
    iget v0, p0, Lcom/bbm/c/a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->d:I

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 837
    :pswitch_1
    iget v0, p0, Lcom/bbm/c/a;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->e:I

    goto :goto_0

    .line 840
    :pswitch_2
    iget v0, p0, Lcom/bbm/c/a;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->f:I

    goto :goto_0

    .line 843
    :pswitch_3
    iget v0, p0, Lcom/bbm/c/a;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->g:I

    goto :goto_0

    .line 846
    :pswitch_4
    iget v0, p0, Lcom/bbm/c/a;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->h:I

    goto :goto_0

    .line 849
    :pswitch_5
    iget v0, p0, Lcom/bbm/c/a;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->i:I

    goto :goto_0

    .line 852
    :pswitch_6
    iget v0, p0, Lcom/bbm/c/a;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->j:I

    goto :goto_0

    .line 855
    :pswitch_7
    iget v0, p0, Lcom/bbm/c/a;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->k:I

    goto :goto_0

    .line 858
    :pswitch_8
    iget v0, p0, Lcom/bbm/c/a;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->l:I

    goto :goto_0

    .line 861
    :pswitch_9
    iget v0, p0, Lcom/bbm/c/a;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/c/a;->m:I

    goto :goto_0

    .line 832
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
    .end packed-switch
.end method

.method private d()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/bbm/c/a;->N:Lcom/bbm/c/i;

    .line 613
    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/i;)V

    .line 615
    iget-object v0, p0, Lcom/bbm/c/a;->O:Lcom/bbm/c/i;

    .line 616
    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 618
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/bbm/c/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->n:I

    .line 417
    return-void
.end method

.method public final a(J)V
    .locals 4

    .prologue
    .line 443
    iget v0, p0, Lcom/bbm/c/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->q:I

    .line 444
    iget-wide v0, p0, Lcom/bbm/c/a;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bbm/c/a;->r:J

    .line 445
    iget-wide v0, p0, Lcom/bbm/c/a;->r:J

    iget v2, p0, Lcom/bbm/c/a;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/a;->s:J

    .line 446
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/bbm/c/a;->d()V

    .line 511
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 512
    const-string v0, "mixpanel_number_of_contacts"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->y:I

    .line 513
    const-string v0, "mixpanel_number_of_active_chats"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->z:I

    .line 514
    const-string v0, "mixpanel_number_of_active_group_chats"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->A:I

    .line 515
    const-string v0, "mixpanel_number_of_groups"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->B:I

    .line 516
    const-string v0, "mixpanel_number_of_new_updates"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->C:I

    .line 517
    const-string v0, "mixpanel_number_of_new_group_updates"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->D:I

    .line 518
    const-string v0, "mixpanel_number_of_new_invites"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->E:I

    .line 519
    const-string v0, "mixpanel_number_of_new_group_invites"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/c/a;->F:I

    .line 521
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524
    :try_start_0
    sget-object v0, Lcom/bbm/c/i;->f:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->d:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    sget-object v0, Lcom/bbm/c/i;->g:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->e:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    sget-object v0, Lcom/bbm/c/i;->h:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->f:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    sget-object v0, Lcom/bbm/c/i;->i:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->g:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    sget-object v0, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->h:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    sget-object v0, Lcom/bbm/c/i;->k:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->i:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    sget-object v0, Lcom/bbm/c/i;->l:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->j:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    sget-object v0, Lcom/bbm/c/i;->m:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->k:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    sget-object v0, Lcom/bbm/c/i;->n:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->l:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    sget-object v0, Lcom/bbm/c/i;->o:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->m:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    sget-object v0, Lcom/bbm/c/i;->a:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->n:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    sget-object v0, Lcom/bbm/c/i;->b:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    iget-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 539
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 542
    :cond_1
    sget-object v0, Lcom/bbm/c/i;->b:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    sget-object v0, Lcom/bbm/c/i;->d:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    sget-object v0, Lcom/bbm/c/i;->e:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    div-int/2addr v1, v5

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    :goto_2
    sget-object v0, Lcom/bbm/c/i;->c:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->p:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    sget-object v0, Lcom/bbm/c/i;->p:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->q:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    sget-object v0, Lcom/bbm/c/i;->q:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->r:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    sget-object v0, Lcom/bbm/c/i;->r:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->s:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 555
    sget-object v0, Lcom/bbm/c/i;->t:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->t:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 556
    sget-object v0, Lcom/bbm/c/i;->s:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->u:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 557
    sget-object v0, Lcom/bbm/c/i;->u:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->v:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    sget-object v0, Lcom/bbm/c/i;->v:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->y:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    sget-object v0, Lcom/bbm/c/i;->w:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->z:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    sget-object v0, Lcom/bbm/c/i;->x:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->A:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 562
    sget-object v0, Lcom/bbm/c/i;->y:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->B:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    sget-object v0, Lcom/bbm/c/i;->z:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->C:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    sget-object v0, Lcom/bbm/c/i;->A:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->D:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    sget-object v0, Lcom/bbm/c/i;->B:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->E:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    sget-object v0, Lcom/bbm/c/i;->C:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->F:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    sget-object v0, Lcom/bbm/c/i;->E:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->G:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    sget-object v0, Lcom/bbm/c/i;->F:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->H:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 570
    sget-object v0, Lcom/bbm/c/i;->G:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/c/a;->I:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 571
    sget-object v0, Lcom/bbm/c/i;->H:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/c/a;->J:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v0, "mixpanel_last_upload"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 575
    cmp-long v3, v0, v7

    if-nez v3, :cond_4

    .line 576
    sget-object v0, Lcom/bbm/c/i;->D:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    :goto_3
    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    sget-object v1, Lcom/bbm/c/h;->a:Lcom/bbm/c/h;

    invoke-virtual {v1}, Lcom/bbm/c/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 584
    iget-object v0, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/bbm/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :goto_4
    iget-object v0, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    const-string v0, "eventType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v4, "properties"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 597
    iget-object v5, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    invoke-virtual {v5, v0, v4}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 598
    iget-object v0, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 601
    :catch_0
    move-exception v0

    const-string v3, "EventTracker.flush() - track pending event"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_5

    .line 546
    :cond_3
    :try_start_2
    sget-object v0, Lcom/bbm/c/i;->b:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    sget-object v0, Lcom/bbm/c/i;->d:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    sget-object v0, Lcom/bbm/c/i;->e:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 586
    :catch_1
    move-exception v0

    .line 587
    const-string v1, "EventTracker.flush JSONException -"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 579
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 580
    sget-object v3, Lcom/bbm/c/i;->D:Lcom/bbm/c/i;

    invoke-virtual {v3}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    sub-long v0, v5, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/bbm/c/a;->c:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->a()V

    .line 607
    iput v2, p0, Lcom/bbm/c/a;->d:I

    iput v2, p0, Lcom/bbm/c/a;->e:I

    iput v2, p0, Lcom/bbm/c/a;->f:I

    iput v2, p0, Lcom/bbm/c/a;->g:I

    iput v2, p0, Lcom/bbm/c/a;->h:I

    iput v2, p0, Lcom/bbm/c/a;->i:I

    iput v2, p0, Lcom/bbm/c/a;->j:I

    iput v2, p0, Lcom/bbm/c/a;->k:I

    iput v2, p0, Lcom/bbm/c/a;->l:I

    iput v2, p0, Lcom/bbm/c/a;->m:I

    iput v2, p0, Lcom/bbm/c/a;->n:I

    iget-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lcom/bbm/c/a;->p:I

    iput v2, p0, Lcom/bbm/c/a;->q:I

    iput-wide v7, p0, Lcom/bbm/c/a;->r:J

    iput-wide v7, p0, Lcom/bbm/c/a;->s:J

    iput-wide v7, p0, Lcom/bbm/c/a;->t:J

    iput-wide v7, p0, Lcom/bbm/c/a;->u:J

    iput v2, p0, Lcom/bbm/c/a;->v:I

    iput v2, p0, Lcom/bbm/c/a;->y:I

    iput v2, p0, Lcom/bbm/c/a;->z:I

    iput v2, p0, Lcom/bbm/c/a;->A:I

    iput v2, p0, Lcom/bbm/c/a;->B:I

    iput v2, p0, Lcom/bbm/c/a;->C:I

    iput v2, p0, Lcom/bbm/c/a;->D:I

    iput v2, p0, Lcom/bbm/c/a;->E:I

    iput v2, p0, Lcom/bbm/c/a;->F:I

    iput v2, p0, Lcom/bbm/c/a;->G:I

    iput-wide v7, p0, Lcom/bbm/c/a;->H:J

    iput-wide v7, p0, Lcom/bbm/c/a;->I:J

    iput v2, p0, Lcom/bbm/c/a;->J:I

    iget-object v0, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 608
    invoke-virtual {p0, p1}, Lcom/bbm/c/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/bbm/c/i;)V
    .locals 5

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/a;->N:Lcom/bbm/c/i;

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/a;->w:J

    .line 359
    const-string v0, "Mixpanel Start Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/a;->N:Lcom/bbm/c/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/bbm/c/a;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/c/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 756
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    sget-object v1, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    sget-object v1, Lcom/bbm/c/i;->M:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/c/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    sget-object v1, Lcom/bbm/c/e;->a:[I

    invoke-virtual {p1}, Lcom/bbm/c/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 762
    :goto_0
    sget-object v1, Lcom/bbm/c/h;->c:Lcom/bbm/c/h;

    invoke-direct {p0, v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    .line 775
    :goto_1
    return-void

    .line 761
    :pswitch_0
    sget-object v1, Lcom/bbm/c/i;->O:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackStickerDetailsViewEvent() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/c/m;)V
    .locals 3

    .prologue
    .line 806
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 807
    sget-object v1, Lcom/bbm/c/i;->J:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/c/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    sget-object v1, Lcom/bbm/c/h;->e:Lcom/bbm/c/h;

    invoke-direct {p0, v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackStickerStoreView() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/dz;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 455
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    .line 456
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lcom/bbm/d/dz;->q:J

    mul-long/2addr v1, v6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 457
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 458
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lcom/bbm/c/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->v:I

    .line 462
    iget-wide v0, p0, Lcom/bbm/c/a;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bbm/c/a;->u:J

    .line 463
    iget-wide v0, p0, Lcom/bbm/c/a;->u:J

    iget v2, p0, Lcom/bbm/c/a;->v:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/a;->t:J

    .line 466
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/e/av;->t:Lcom/bbm/ui/e/av;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_1

    .line 467
    new-instance v0, Lcom/bbm/c/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/c/c;-><init>(Lcom/bbm/c/a;Lcom/bbm/d/dz;ZJ)V

    invoke-virtual {v0}, Lcom/bbm/c/c;->c()V

    .line 482
    :cond_1
    return-void
.end method

.method public final a(Lcom/bbm/d/em;ZJ)V
    .locals 3

    .prologue
    .line 722
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 724
    sget-object v1, Lcom/bbm/c/i;->I:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    sget-object v1, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    sget-object v1, Lcom/bbm/c/i;->V:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bbm/c/g;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    sget-object v1, Lcom/bbm/c/i;->U:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 729
    sget-object v1, Lcom/bbm/c/h;->g:Lcom/bbm/c/h;

    invoke-direct {p0, v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    .line 730
    iget-object v1, p0, Lcom/bbm/c/a;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackStickerReceived() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/em;ZZ)V
    .locals 3

    .prologue
    .line 740
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 741
    sget-object v0, Lcom/bbm/c/i;->I:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    sget-object v0, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    sget-object v0, Lcom/bbm/c/i;->V:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/bbm/c/g;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    sget-object v0, Lcom/bbm/c/i;->W:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/bbm/c/f;->b:Lcom/bbm/c/f;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    sget-object v0, Lcom/bbm/c/h;->b:Lcom/bbm/c/h;

    invoke-direct {p0, v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    .line 752
    :goto_1
    return-void

    .line 744
    :cond_0
    sget-object v0, Lcom/bbm/c/f;->a:Lcom/bbm/c/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackFullStickerViewEvent() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/bbm/c/a;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 661
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 662
    new-instance v0, Lcom/bbm/c/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bbm/c/d;-><init>(Lcom/bbm/c/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    invoke-virtual {v0}, Lcom/bbm/c/d;->c()V

    .line 718
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/c/k;Lcom/bbm/c/j;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 780
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 781
    sget-object v1, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    sget-object v1, Lcom/bbm/c/i;->L:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    sget-object v1, Lcom/bbm/c/i;->M:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bbm/c/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    sget-object v1, Lcom/bbm/c/e;->a:[I

    invoke-virtual {p3}, Lcom/bbm/c/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 795
    :goto_0
    :pswitch_0
    sget-object v1, Lcom/bbm/c/i;->S:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bbm/c/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    sget-object v1, Lcom/bbm/c/h;->d:Lcom/bbm/c/h;

    invoke-direct {p0, v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    .line 802
    :goto_1
    return-void

    .line 786
    :pswitch_1
    sget-object v1, Lcom/bbm/c/i;->O:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackStickerPurchaseEvent() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 792
    :pswitch_2
    :try_start_1
    sget-object v1, Lcom/bbm/c/i;->Q:Lcom/bbm/c/i;

    invoke-virtual {v1}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/bbm/c/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->p:I

    .line 434
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 489
    iget v0, p0, Lcom/bbm/c/a;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->G:I

    .line 490
    iget-wide v0, p0, Lcom/bbm/c/a;->H:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bbm/c/a;->H:J

    .line 491
    iget-wide v0, p0, Lcom/bbm/c/a;->H:J

    iget v2, p0, Lcom/bbm/c/a;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/a;->I:J

    .line 492
    const-string v0, "Mixpanel glympseSent. Number = %d; Sum = %d; Average = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bbm/c/a;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/bbm/c/a;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/bbm/c/a;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 493
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 871
    invoke-direct {p0}, Lcom/bbm/c/a;->d()V

    .line 873
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_app"

    iget v3, p0, Lcom/bbm/c/a;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_chats"

    iget v3, p0, Lcom/bbm/c/a;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_contacts"

    iget v3, p0, Lcom/bbm/c/a;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 877
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_discussion"

    iget v3, p0, Lcom/bbm/c/a;->j:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_events"

    iget v3, p0, Lcom/bbm/c/a;->l:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 879
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_lists"

    iget v3, p0, Lcom/bbm/c/a;->m:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_lobby"

    iget v3, p0, Lcom/bbm/c/a;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_photo"

    iget v3, p0, Lcom/bbm/c/a;->k:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 882
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_groups_tab"

    iget v3, p0, Lcom/bbm/c/a;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_recent_updates_tab"

    iget v3, p0, Lcom/bbm/c/a;->h:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mixpanel_pending_events"

    iget-object v2, p0, Lcom/bbm/c/a;->K:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 885
    return-void
.end method

.method public final b(Lcom/bbm/c/i;)V
    .locals 5

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    iput-object p1, p0, Lcom/bbm/c/a;->O:Lcom/bbm/c/i;

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/c/a;->x:J

    .line 373
    const-string v0, "Mixpanel Start Fragment Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/c/a;->O:Lcom/bbm/c/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/bbm/c/a;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/bbm/c/a;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a;->J:I

    .line 497
    return-void
.end method

.method public final c(Lcom/bbm/c/i;)V
    .locals 5

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/c/a;->w:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 389
    const-string v1, "Mixpanel Stop timer property %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/i;I)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/a;->N:Lcom/bbm/c/i;

    goto :goto_0
.end method

.method public final d(Lcom/bbm/c/i;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 402
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bbm/c/a;->x:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 407
    const-string v1, "Mixpanel Stop Fragment timer property %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bbm/c/a;->x:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/i;I)V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/c/a;->O:Lcom/bbm/c/i;

    goto :goto_0
.end method
