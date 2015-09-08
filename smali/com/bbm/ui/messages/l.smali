.class public final Lcom/bbm/ui/messages/l;
.super Ljava/lang/Object;
.source "EphemeralPictureHolder.java"

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


# instance fields
.field a:Lcom/bbm/ui/messages/n;

.field private b:Lcom/bbm/ui/messages/ag;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private final h:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bbm/ui/messages/m;

.field private k:Landroid/widget/ImageView;

.field private final l:Z

.field private final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/messages/n;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bbm/ui/messages/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/messages/m;-><init>(Lcom/bbm/ui/messages/l;B)V

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->j:Lcom/bbm/ui/messages/m;

    .line 45
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/bbm/ui/messages/l;->m:Landroid/app/Activity;

    .line 46
    iput-boolean p2, p0, Lcom/bbm/ui/messages/l;->l:Z

    .line 47
    iget-object v0, p3, Lcom/bbm/ui/messages/n;->a:Lcom/bbm/util/dc;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->h:Lcom/bbm/util/dc;

    .line 48
    iget-object v0, p3, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->i:Lcom/bbm/util/dc;

    .line 49
    iput-object p3, p0, Lcom/bbm/ui/messages/l;->a:Lcom/bbm/ui/messages/n;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e0388

    .line 142
    iget-boolean v0, p2, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-boolean v0, p1, Lcom/bbm/d/gw;->h:Z

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->a:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_1

    .line 148
    const v0, 0x7f0e03ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x7f0e03cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_3

    .line 154
    const v0, 0x7f0e03ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_a

    .line 156
    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_5

    .line 158
    iget-boolean v0, p2, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_4
    const v0, 0x7f0e0389

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    invoke-virtual {v0}, Lcom/bbm/d/gx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->a:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_7

    .line 171
    const v0, 0x7f0e03da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_7
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_8

    .line 174
    const v0, 0x7f0e03d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_a

    .line 176
    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_9

    .line 178
    const v0, 0x7f0e038b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    invoke-virtual {v0}, Lcom/bbm/d/gx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :cond_a
    const-string v0, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/messages/l;->l:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030095

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const v1, 0x7f0b03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const v1, 0x7f0b03e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const v1, 0x7f0b03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const v1, 0x7f0b03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->g:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const v1, 0x7f0b03e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->k:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 26
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v3, "ephemeralMetaDataId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v4, "pictureTransferId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v4, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/messages/l;->m:Landroid/app/Activity;

    invoke-static {v5, v3, v2}, Lcom/bbm/ui/messages/l;->a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v4, p0, Lcom/bbm/ui/messages/l;->l:Z

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v3, Lcom/bbm/d/gw;->m:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->h:Lcom/bbm/util/dc;

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0389

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/l;->j:Lcom/bbm/ui/messages/m;

    iput-object v2, v0, Lcom/bbm/ui/messages/m;->a:Lcom/bbm/d/fx;

    iput-object v3, v0, Lcom/bbm/ui/messages/m;->b:Lcom/bbm/d/gw;

    iget-object v0, p0, Lcom/bbm/ui/messages/l;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->j:Lcom/bbm/ui/messages/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->h:Lcom/bbm/util/dc;

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/l;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/l;->a:Lcom/bbm/ui/messages/n;

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/n;->a(Landroid/widget/ProgressBar;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v4, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/messages/l;->m:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/bbm/d/gw;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/bbm/d/if;->c:Lcom/bbm/d/if;

    invoke-virtual {v1, v4}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4}, Lcom/bbm/ui/messages/bs;->a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/messages/l;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/messages/l;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0005

    iget-wide v6, v2, Lcom/bbm/d/fx;->d:J

    long-to-int v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/bbm/d/fx;->d:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lcom/bbm/d/fx;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/messages/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/l;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0388

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/messages/l;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method
