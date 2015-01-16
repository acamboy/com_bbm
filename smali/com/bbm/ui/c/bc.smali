.class public Lcom/bbm/ui/c/bc;
.super Landroid/app/Fragment;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dg;


# static fields
.field private static c:I


# instance fields
.field private final A:Lcom/bbm/j/k;

.field private final B:Lcom/bbm/ui/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dt",
            "<",
            "Lcom/bbm/ui/activities/ef;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bbm/ui/ci;

.field private final a:Lcom/bbm/d/a;

.field private final b:Lcom/bbm/g/ab;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/content/Context;

.field private u:Lcom/bbm/ui/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/db",
            "<",
            "Lcom/bbm/ui/activities/ef;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bbm/ui/activities/ef;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private final z:Lcom/bbm/ui/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/bc;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/d/a;

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/g/ab;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->v:Lcom/bbm/ui/activities/ef;

    .line 111
    new-instance v0, Lcom/bbm/ui/c/bd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bd;-><init>(Lcom/bbm/ui/c/bc;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->z:Lcom/bbm/ui/dh;

    .line 121
    new-instance v0, Lcom/bbm/ui/c/be;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/be;-><init>(Lcom/bbm/ui/c/bc;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->A:Lcom/bbm/j/k;

    .line 231
    new-instance v0, Lcom/bbm/ui/c/bh;

    new-instance v1, Lcom/bbm/ui/c/bf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bf;-><init>(Lcom/bbm/ui/c/bc;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/bh;-><init>(Lcom/bbm/ui/c/bc;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->B:Lcom/bbm/ui/dt;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/bc;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ef;

    iget-object v2, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "conversationUri"

    iget-object v6, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v6, v6, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/d/a;

    const-string v4, "conversation"

    invoke-static {v2, v4}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/g/ab;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/g/ac;->a(Ljava/lang/String;)Lcom/bbm/g/as;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/bc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->x:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 875
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v1

    .line 876
    new-instance v2, Lcom/bbm/util/d/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ef;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/bbm/ui/c/bk;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/bk;-><init>(Lcom/bbm/ui/c/bc;Ljava/util/List;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bbm/util/d/a;-><init>(Landroid/content/Context;ZLcom/bbm/util/d/c;)V

    .line 883
    invoke-virtual {v2}, Lcom/bbm/util/d/a;->c()V

    .line 884
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/bc;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/bc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/bc;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/activities/ef;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->v:Lcom/bbm/ui/activities/ef;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f040004

    const v4, 0x7f040001

    const/4 v3, 0x0

    .line 754
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ef;

    .line 756
    packed-switch p1, :pswitch_data_0

    .line 799
    :goto_0
    return-void

    .line 758
    :pswitch_0
    iget-object v1, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    .line 761
    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const-string v2, "user_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 765
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 767
    :cond_0
    const-string v0, "ChatsFragment: Selected chat is not a conversation chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 768
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a conversation chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 774
    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    .line 775
    iget-object v1, v0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    :cond_1
    const-string v0, "ChatsFragment: Group URI is empty."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 777
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group URI is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v2, "groupUri"

    iget-object v0, v0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 782
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 785
    :cond_3
    const-string v0, "ChatsFragment: Selected chat is not a group chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 786
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a group chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    iget-object v1, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/db;->a(Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    .line 796
    :pswitch_3
    invoke-direct {p0}, Lcom/bbm/ui/c/bc;->c()V

    goto/16 :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/bbm/ui/activities/ef;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->A()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conversation_uri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v2, v2, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Conversation"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bc;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupConversationUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v2, v2, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v2, v2, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GroupConversation"

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 830
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 832
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/bbm/ui/c/bc;->c()V

    .line 835
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 837
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a05f0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->c()V

    .line 904
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/bbm/ui/activities/ef;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object p1, p0, Lcom/bbm/ui/c/bc;->v:Lcom/bbm/ui/activities/ef;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->h()V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 669
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->t:Landroid/content/Context;

    .line 671
    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 672
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 674
    const v0, 0x7f0a00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->w:Landroid/view/View;

    .line 675
    const v0, 0x7f0a033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    .line 677
    const v0, 0x7f0a0338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->x:Landroid/view/View;

    .line 678
    const v0, 0x7f0a033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->y:Landroid/widget/TextView;

    .line 679
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->x:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/c/bj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bj;-><init>(Lcom/bbm/ui/c/bc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    new-instance v0, Lcom/bbm/ui/ci;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->B:Lcom/bbm/ui/dt;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->i()V

    .line 694
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->t:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 699
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->d:Landroid/graphics/drawable/Drawable;

    .line 700
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->e:Landroid/graphics/drawable/Drawable;

    .line 701
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020214

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->f:Landroid/graphics/drawable/Drawable;

    .line 702
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020218

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->g:Landroid/graphics/drawable/Drawable;

    .line 703
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->h:Landroid/graphics/drawable/Drawable;

    .line 704
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->i:Landroid/graphics/drawable/Drawable;

    .line 705
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->j:Landroid/graphics/drawable/Drawable;

    .line 706
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020215

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->k:Landroid/graphics/drawable/Drawable;

    .line 707
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020212

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->l:Landroid/graphics/drawable/Drawable;

    .line 708
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020219

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->m:Landroid/graphics/drawable/Drawable;

    .line 709
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02020f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->o:Landroid/graphics/drawable/Drawable;

    .line 710
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->n:Landroid/graphics/drawable/Drawable;

    .line 711
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020210

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->q:Landroid/graphics/drawable/Drawable;

    .line 712
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020211

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->p:Landroid/graphics/drawable/Drawable;

    .line 713
    invoke-virtual {p0}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->r:Landroid/graphics/drawable/Drawable;

    .line 715
    new-instance v0, Lcom/bbm/ui/db;

    const v2, 0x7f100007

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/bc;->z:Lcom/bbm/ui/dh;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/dg;ILandroid/widget/AbsListView;Lcom/bbm/ui/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    .line 717
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    sget v2, Lcom/bbm/ui/c/bc;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 718
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    .line 749
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 750
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 895
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 896
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/bc;->c:I

    .line 897
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->u:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 898
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 899
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 737
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 738
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 739
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->g:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 740
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 741
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 723
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 724
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 725
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->g:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 726
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/d/a;

    const-string v1, "hasNewMessage"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    new-instance v1, Lcom/bbm/g/ah;

    invoke-direct {v1}, Lcom/bbm/g/ah;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/ah;->a()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 728
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->C:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 729
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 730
    return-void
.end method
