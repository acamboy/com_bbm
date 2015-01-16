.class public Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyReportsPaneView.java"


# instance fields
.field private final A:Lcom/bbm/j/k;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/bbm/ui/ObservingImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/bbm/ui/SquaredObservingImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dt;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/du;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bbm/d/dt;

.field private q:Lcom/bbm/d/du;

.field private r:I

.field private s:I

.field private t:Lcom/bbm/util/l;

.field private u:Lcom/bbm/util/n;

.field private final v:Lcom/bbm/d/a;

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/String;

.field private final y:Lcom/bbm/j/k;

.field private final z:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;)V

    .line 74
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    .line 85
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Lcom/bbm/j/k;

    .line 100
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Lcom/bbm/j/k;

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    .line 85
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Lcom/bbm/j/k;

    .line 100
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Lcom/bbm/j/k;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    .line 85
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Lcom/bbm/j/k;

    .line 100
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Lcom/bbm/j/k;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Lcom/bbm/j/w;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dt;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Lcom/bbm/d/dt;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Lcom/bbm/d/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Lcom/bbm/d/dt;

    invoke-virtual {v0}, Lcom/bbm/d/dt;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Lcom/bbm/d/dt;

    iget-object v4, v4, Lcom/bbm/d/dt;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "post"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/ch;->a(Ljava/lang/String;)Lcom/bbm/d/ch;

    new-instance v2, Lcom/bbm/ui/views/l;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/l;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    invoke-virtual {v2, v0, p0}, Lcom/bbm/ui/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Lcom/bbm/j/w;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/du;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    invoke-virtual {v0}, Lcom/bbm/d/du;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    iget-object v4, v4, Lcom/bbm/d/du;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    iget-object v5, v5, Lcom/bbm/d/du;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "comment"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/ch;->a(Ljava/lang/String;)Lcom/bbm/d/ch;

    new-instance v2, Lcom/bbm/ui/views/m;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/m;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    invoke-virtual {v2, v0, p0}, Lcom/bbm/ui/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 240
    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    if-ltz v0, :cond_0

    .line 241
    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Lcom/bbm/d/ee;

    invoke-direct {v0}, Lcom/bbm/d/ee;-><init>()V

    .line 253
    iget v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    if-nez v1, :cond_5

    move-wide v1, v3

    .line 269
    :goto_1
    new-instance v7, Lcom/bbm/d/dm;

    invoke-direct {v7}, Lcom/bbm/d/dm;-><init>()V

    .line 270
    iget v8, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    if-nez v8, :cond_7

    move-wide v8, v3

    .line 286
    :goto_2
    cmp-long v10, v1, v5

    if-lez v10, :cond_0

    cmp-long v5, v8, v5

    if-lez v5, :cond_0

    .line 287
    cmp-long v1, v1, v8

    if-lez v1, :cond_b

    .line 289
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    iget-object v2, v2, Lcom/bbm/util/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    iput-object v13, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    .line 297
    :cond_2
    iget-object v1, v0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 299
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    if-nez v2, :cond_3

    .line 300
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v12}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:Lcom/bbm/util/n;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v13, v1, v2}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    .line 314
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:I

    iget v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Lcom/bbm/d/dt;

    iget-object v2, v2, Lcom/bbm/d/dt;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    invoke-virtual {v0}, Lcom/bbm/d/ee;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_6

    .line 260
    iget-object v1, v0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_1

    .line 261
    :cond_6
    invoke-virtual {v0}, Lcom/bbm/d/ee;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_13

    move-wide v1, v3

    .line 262
    goto/16 :goto_1

    .line 274
    :cond_7
    iget-object v7, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v8, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    iget-object v9, v9, Lcom/bbm/d/du;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/d/du;

    iget-object v10, v10, Lcom/bbm/d/du;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v7

    .line 276
    if-eqz v7, :cond_12

    .line 277
    invoke-virtual {v7}, Lcom/bbm/d/dm;->c()Lcom/bbm/util/bc;

    move-result-object v8

    sget-object v9, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v8, v9, :cond_8

    .line 278
    iget-object v8, v7, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    .line 279
    :cond_8
    invoke-virtual {v7}, Lcom/bbm/d/dm;->c()Lcom/bbm/util/bc;

    move-result-object v8

    sget-object v9, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v8, v9, :cond_12

    move-wide v8, v3

    .line 280
    goto/16 :goto_2

    .line 310
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v11}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 317
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 323
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    iget-boolean v0, v7, Lcom/bbm/d/dm;->c:Z

    if-eqz v0, :cond_d

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v5, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->j:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 332
    :cond_d
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v7, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 333
    iget-object v1, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_e

    .line 334
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_6

    .line 336
    :cond_e
    iget-object v0, v7, Lcom/bbm/d/dm;->b:Ljava/util/List;

    .line 338
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 339
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    invoke-static {v0, v1}, Lcom/bbm/util/l;->a(Ljava/util/List;I)Lcom/bbm/util/l;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/util/l;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/util/l;

    invoke-virtual {v1, v0}, Lcom/bbm/util/l;->a(Lcom/bbm/util/l;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 342
    :cond_f
    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/util/l;

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/util/l;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bbm/util/l;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_6

    .line 346
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 351
    :cond_11
    const-string v0, ""

    goto :goto_7

    :cond_12
    move-wide v8, v5

    goto/16 :goto_2

    :cond_13
    move-wide v1, v5

    goto/16 :goto_1
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 123
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Landroid/content/Context;

    .line 124
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setViewStub(I)V

    .line 127
    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0a0212

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Lcom/bbm/ui/ObservingImageView;

    .line 134
    const v0, 0x7f0a0216

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->f:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0a0218

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Landroid/widget/RelativeLayout;

    .line 139
    const v0, 0x7f0a0219

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Lcom/bbm/ui/SquaredObservingImageView;

    .line 140
    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->j:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0a021d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    .line 146
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 365
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 371
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Ljava/lang/String;

    .line 150
    return-void
.end method
