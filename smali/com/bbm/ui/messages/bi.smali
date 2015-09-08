.class public Lcom/bbm/ui/messages/bi;
.super Ljava/lang/Object;
.source "KeyExchangeMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/bbm/d/gk;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private f:Lcom/bbm/d/gk;

.field private final g:Lcom/bbm/ui/messages/bm;

.field private final h:Lcom/bbm/d/a;

.field private i:Lcom/bbm/ui/KeyExchangeMessageView;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/bi;->e:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/messages/bm;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/bbm/ui/messages/bi;->e:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->f:Lcom/bbm/d/gk;

    .line 53
    iput-object p1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bbm/ui/messages/bi;->h:Lcom/bbm/d/a;

    .line 55
    iput-object p3, p0, Lcom/bbm/ui/messages/bi;->g:Lcom/bbm/ui/messages/bm;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/bi;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->f:Lcom/bbm/d/gk;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/bi;)Lcom/bbm/ui/messages/bm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->g:Lcom/bbm/ui/messages/bm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->b:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->b:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/bj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/bj;-><init>(Lcom/bbm/ui/messages/bi;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0b03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->c:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->c:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/bk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/bk;-><init>(Lcom/bbm/ui/messages/bi;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 82
    check-cast v0, Lcom/bbm/ui/KeyExchangeMessageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    .line 83
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0x19

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bi;->f:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/bbm/ui/KeyExchangeMessageView;->setPadding(IIII)V

    iget-boolean v0, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-object v3, p0, Lcom/bbm/ui/messages/bi;->f:Lcom/bbm/d/gk;

    iget-object v4, p0, Lcom/bbm/ui/messages/bi;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lcom/bbm/ui/messages/bs;->a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v3, v0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-wide v4, v0, Lcom/bbm/d/gk;->s:J

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/KeyExchangeMessageView;->setDateText(J)V

    iget-object v0, v0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dk;->c(Ljava/lang/String;)Lcom/bbm/d/il;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_5

    invoke-static {v3}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->a:Landroid/widget/ImageView;

    sget-object v4, Lcom/bbm/ui/messages/bt;->g:Lcom/bbm/ui/messages/bt;

    iget v4, v4, Lcom/bbm/ui/messages/bt;->m:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-boolean v0, v3, Lcom/bbm/d/il;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/messages/bi;->h:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/bbm/d/il;->h:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/bbm/d/il;->e:Z

    if-eqz v6, :cond_3

    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    iget-object v1, v3, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/KeyExchangeMessageView;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/bbm/ui/messages/bl;->a:[I

    iget-object v3, v3, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v3}, Lcom/bbm/d/im;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_1

    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/KeyExchangeMessageView;->a()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e0639

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeInitiator(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0559

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeReceiver(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e08e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e0638

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e055d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e055e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bi;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/messages/bi;->i:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/KeyExchangeMessageView;->a()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
