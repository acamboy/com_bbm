.class public Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "ChannelOwnerProfileActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/bbm/j/k;

.field private H:Lcom/bbm/j/k;

.field private final I:Lcom/bbm/d/a;

.field private a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 50
    const-string v0, "name"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->n:Ljava/lang/String;

    .line 51
    const-string v0, "businessName"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->o:Ljava/lang/String;

    .line 53
    const-string v0, "secondaryEmailAddress"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->p:Ljava/lang/String;

    .line 54
    const-string v0, "phoneNumber"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->q:Ljava/lang/String;

    .line 55
    const-string v0, "address"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->r:Ljava/lang/String;

    .line 56
    const-string v0, "street"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->s:Ljava/lang/String;

    .line 57
    const-string v0, "city"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->t:Ljava/lang/String;

    .line 58
    const-string v0, "region"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->u:Ljava/lang/String;

    .line 59
    const-string v0, "postalCode"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->v:Ljava/lang/String;

    .line 60
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->w:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->I:Lcom/bbm/d/a;

    .line 81
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 82
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V
    .locals 5

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "businessName"

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "secondaryEmailAddress"

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "phoneNumber"

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "street"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "city"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "region"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "postalCode"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    const-string v4, "channelOwnerProfile"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->I:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x40

    .line 87
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e086f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/by;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/by;-><init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/bz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bz;-><init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    new-instance v0, Lcom/bbm/ui/activities/ca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ca;-><init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->e:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->h:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->i:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->k:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->l:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->m:Landroid/widget/TextView;

    .line 91
    new-instance v0, Lcom/bbm/ui/activities/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cb;-><init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->G:Lcom/bbm/j/k;

    new-instance v0, Lcom/bbm/ui/activities/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cc;-><init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->H:Lcom/bbm/j/k;

    .line 92
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->H:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->H:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 106
    return-void
.end method
