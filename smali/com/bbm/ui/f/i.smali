.class final Lcom/bbm/ui/f/i;
.super Lcom/bbm/j/u;
.source "ChannelNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/ui/f/k;

.field private final d:Ljava/lang/String;

.field private e:Lcom/bbm/d/dh;

.field private f:Lcom/bbm/d/de;

.field private g:Lcom/bbm/d/dm;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/d/eu;

.field private p:Landroid/graphics/Bitmap;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/ui/f/k;

    .line 52
    iput-object p2, p0, Lcom/bbm/ui/f/i;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    .line 54
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/f/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/f/i;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/f/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/f/i;)Lcom/bbm/d/dh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/f/i;)Lcom/bbm/ui/f/k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/ui/f/k;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/bbm/ui/f/i;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/dm;

    iget-boolean v0, v0, Lcom/bbm/d/dm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/dh;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    .line 157
    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    invoke-virtual {v2}, Lcom/bbm/d/dh;->c()Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "FavoriteChannelPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/bbm/ui/f/i;->q:I

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-object v3, v3, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v4, "channelUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    .line 164
    iget-object v2, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    iget-object v2, v2, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_0

    .line 167
    iget v2, p0, Lcom/bbm/ui/f/i;->q:I

    if-eq v2, v1, :cond_2

    .line 168
    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v3, "triggerCommentId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    invoke-virtual {v5}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/dm;

    .line 170
    iget-object v2, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/dm;

    iget-object v2, v2, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bbm/ui/f/i;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/dm;

    iget-object v3, v3, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/eu;

    .line 176
    iget-object v2, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/eu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/eu;

    invoke-virtual {v2}, Lcom/bbm/d/eu;->c()Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/f/i;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 182
    new-instance v2, Lcom/bbm/ui/f/j;

    invoke-direct {v2, p0}, Lcom/bbm/ui/f/j;-><init>(Lcom/bbm/ui/f/i;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/bbm/util/a;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    :goto_2
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "CommentOnPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    iput v2, p0, Lcom/bbm/ui/f/i;->q:I

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x3

    iput v2, p0, Lcom/bbm/ui/f/i;->q:I

    goto/16 :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/eu;

    iget-object v3, v3, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    .line 185
    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/ui/f/k;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    invoke-virtual {v2}, Lcom/bbm/d/dh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/f/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "Channel notification has null channel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v3, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 68
    iget v0, p0, Lcom/bbm/ui/f/i;->q:I

    packed-switch v0, :pswitch_data_0

    .line 73
    const-string v0, ""

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v0, v0, Lcom/bbm/d/dh;->a:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0515

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v3, v3, Lcom/bbm/d/dh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v0, v0, Lcom/bbm/d/dh;->a:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0502

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v3, v3, Lcom/bbm/d/dh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v0, v0, Lcom/bbm/d/dh;->a:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0500

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v3, v3, Lcom/bbm/d/dh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-wide v0, v0, Lcom/bbm/d/dh;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x4000000

    .line 142
    iget-object v2, p0, Lcom/bbm/ui/f/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    invoke-virtual {v4}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bbm/ui/f/i;->q:I

    if-eq v5, v0, :cond_0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "active_section"

    const v7, 0x7f0a0061

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/support/v4/app/aq;->a(Landroid/content/Context;)Landroid/support/v4/app/aq;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/support/v4/app/aq;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bbm_channel_uri"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PostKey"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startComment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/support/v4/app/aq;

    :goto_1
    invoke-virtual {v6}, Landroid/support/v4/app/aq;->a()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/support/v4/app/aq;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x20

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    iget-boolean v0, v0, Lcom/bbm/d/dh;->c:Z

    return v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/bbm/ui/f/i;->q:I

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/de;

    invoke-virtual {v0}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/ui/f/i;->e:Lcom/bbm/d/dh;

    invoke-virtual {v0}, Lcom/bbm/d/dh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
