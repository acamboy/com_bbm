.class public Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyReportsPaneView.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/app/Activity;

.field public final a:Lcom/bbm/j/k;

.field public final b:Lcom/bbm/j/k;

.field public final c:Lcom/bbm/j/k;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/bbm/ui/ObservingImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/bbm/ui/SquaredObservingImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ge;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gf;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bbm/d/ge;

.field private t:Lcom/bbm/d/gf;

.field private u:I

.field private v:I

.field private w:Lcom/bbm/util/n;

.field private x:Lcom/bbm/util/p;

.field private final y:Lcom/bbm/d/a;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;)V

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    .line 76
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    .line 82
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    .line 86
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Lcom/bbm/j/k;

    .line 94
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Lcom/bbm/j/k;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    .line 76
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    .line 82
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    .line 86
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Lcom/bbm/j/k;

    .line 94
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Lcom/bbm/j/k;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    .line 76
    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    .line 82
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    .line 86
    new-instance v0, Lcom/bbm/ui/views/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/i;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Lcom/bbm/j/k;

    .line 94
    new-instance v0, Lcom/bbm/ui/views/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/j;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/ui/views/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/k;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Lcom/bbm/j/k;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/j/w;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->q:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ge;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:Lcom/bbm/d/ge;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:Lcom/bbm/d/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:Lcom/bbm/d/ge;

    iget-object v0, v0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

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

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:Lcom/bbm/d/ge;

    iget-object v4, v4, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/dx;->a(Ljava/lang/String;)Lcom/bbm/d/dx;

    new-instance v2, Lcom/bbm/ui/views/l;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/l;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    invoke-virtual {v2, v0, p0}, Lcom/bbm/ui/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->J(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:Lcom/bbm/j/w;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->r:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gf;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v0, v0, Lcom/bbm/d/gf;->d:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

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

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v4, v4, Lcom/bbm/d/gf;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v5, v5, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/dx;->a(Ljava/lang/String;)Lcom/bbm/d/dx;

    new-instance v2, Lcom/bbm/ui/views/m;

    invoke-direct {v2, p0}, Lcom/bbm/ui/views/m;-><init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V

    invoke-virtual {v2, v0, p0}, Lcom/bbm/ui/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 245
    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    if-ltz v0, :cond_0

    .line 246
    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0736

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    new-instance v0, Lcom/bbm/d/ha;

    invoke-direct {v0}, Lcom/bbm/d/ha;-><init>()V

    .line 258
    iget v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    if-nez v1, :cond_5

    move-wide v2, v4

    .line 274
    :goto_1
    new-instance v1, Lcom/bbm/d/fr;

    invoke-direct {v1}, Lcom/bbm/d/fr;-><init>()V

    .line 275
    iget v8, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    if-nez v8, :cond_7

    move-wide v8, v4

    .line 291
    :goto_2
    cmp-long v10, v2, v6

    if-lez v10, :cond_0

    cmp-long v6, v8, v6

    if-lez v6, :cond_0

    .line 292
    cmp-long v2, v2, v8

    if-lez v2, :cond_b

    .line 294
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    iget-object v2, v2, Lcom/bbm/util/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 299
    iput-object v13, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    .line 302
    :cond_2
    iget-object v1, v0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 304
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    if-nez v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v12}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->x:Lcom/bbm/util/p;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v13, v1, v2}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;II)V

    .line 318
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 319
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0735

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->u:I

    iget v4, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->v:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->s:Lcom/bbm/d/ge;

    iget-object v2, v2, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    iget-object v1, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_6

    .line 265
    iget-object v1, v0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    .line 266
    :cond_6
    iget-object v1, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_14

    move-wide v2, v4

    .line 267
    goto/16 :goto_1

    .line 279
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v8, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v9, v9, Lcom/bbm/d/gf;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->t:Lcom/bbm/d/gf;

    iget-object v10, v10, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/fr;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_13

    .line 282
    iget-object v8, v1, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_8

    .line 283
    iget-object v8, v1, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    .line 284
    :cond_8
    iget-object v8, v1, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_13

    move-wide v8, v4

    .line 285
    goto/16 :goto_2

    .line 314
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v11}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 321
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-boolean v0, v1, Lcom/bbm/d/fr;->c:Z

    if-eqz v0, :cond_e

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_c

    .line 334
    new-instance v0, Lcom/bbm/util/b/b;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->B:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a00e6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    .line 335
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_12

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 339
    :cond_e
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 340
    iget-object v2, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_f

    .line 341
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_6

    .line 343
    :cond_f
    iget-object v0, v1, Lcom/bbm/d/fr;->b:Ljava/util/List;

    .line 345
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 346
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    invoke-static {v0, v2}, Lcom/bbm/util/n;->a(Ljava/util/List;I)Lcom/bbm/util/n;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Lcom/bbm/util/n;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Lcom/bbm/util/n;

    invoke-virtual {v2, v0}, Lcom/bbm/util/n;->a(Lcom/bbm/util/n;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 349
    :cond_10
    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Lcom/bbm/util/n;

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->w:Lcom/bbm/util/n;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bbm/util/n;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_6

    .line 353
    :cond_11
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->y:Lcom/bbm/d/a;

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 358
    :cond_12
    const-string v0, ""

    goto :goto_7

    :cond_13
    move-wide v8, v6

    goto/16 :goto_2

    :cond_14
    move-wide v2, v6

    goto/16 :goto_1
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 124
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->z:Landroid/content/Context;

    .line 125
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setViewStub(I)V

    .line 128
    const v0, 0x7f0b02c6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->d:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->e:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b02c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->f:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b02c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->g:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 136
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->i:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->j:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->k:Landroid/widget/RelativeLayout;

    .line 141
    const v0, 0x7f0b02d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->l:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 143
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->m:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->n:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->o:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->p:Landroid/widget/TextView;

    .line 149
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->B:Landroid/app/Activity;

    .line 157
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->A:Ljava/lang/String;

    .line 153
    return-void
.end method
