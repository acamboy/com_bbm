.class final Lcom/bbm/ui/f/i;
.super Lcom/bbm/j/u;
.source "ChannelNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field a:Lcom/bbm/d/ek;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bbm/d/a;

.field private final d:Lcom/bbm/ui/f/l;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bbm/d/ee;

.field private g:Lcom/bbm/d/eq;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/d/gr;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcom/bbm/d/el;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bbm/ui/f/i;->d:Lcom/bbm/ui/f/l;

    .line 46
    iput-object p2, p0, Lcom/bbm/ui/f/i;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/f/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/f/i;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/f/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/f/i;)Lcom/bbm/d/ek;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/f/i;)Lcom/bbm/ui/f/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/f/i;->d:Lcom/bbm/ui/f/l;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    sget-object v1, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/eq;

    iget-boolean v0, v0, Lcom/bbm/d/eq;->c:Z

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
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->R(Ljava/lang/String;)Lcom/bbm/d/ek;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    .line 157
    iget-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v2, "postId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    iput-object v1, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    .line 163
    iget-object v1, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v2, v2, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v3, "channelUri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    .line 164
    iget-object v1, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    sget-object v2, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    if-eq v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v2, "triggerCommentId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    iget-object v4, v4, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/eq;

    .line 170
    iget-object v1, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/eq;

    iget-object v1, v1, Lcom/bbm/d/eq;->q:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bbm/ui/f/i;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->g:Lcom/bbm/d/eq;

    iget-object v2, v2, Lcom/bbm/d/eq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/gr;

    .line 176
    iget-object v1, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/gr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/f/i;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    new-instance v1, Lcom/bbm/ui/f/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/f/j;-><init>(Lcom/bbm/ui/f/i;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 188
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/f/i;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/i;->o:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 185
    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/f/i;->d:Lcom/bbm/ui/f/l;

    iget-object v1, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/f/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Channel notification has null channel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->p:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 62
    sget-object v0, Lcom/bbm/ui/f/k;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    invoke-virtual {v1}, Lcom/bbm/d/el;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    const-string v0, ""

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v0, v0, Lcom/bbm/d/ek;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e057b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e057c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v4, v3, Lcom/bbm/d/ek;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v0, v0, Lcom/bbm/d/ek;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e056a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0569

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v4, v3, Lcom/bbm/d/ek;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v0, v0, Lcom/bbm/d/ek;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0567

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v4, v3, Lcom/bbm/d/ek;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
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
    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/f/i;->a:Lcom/bbm/d/ek;

    iget-wide v0, v0, Lcom/bbm/d/ek;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x4000000

    .line 142
    iget-object v2, p0, Lcom/bbm/ui/f/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    iget-object v4, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    sget-object v5, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "active_section"

    const v7, 0x7f0b005e

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/support/v4/app/cy;->a(Landroid/content/Context;)Landroid/support/v4/app/cy;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

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

    invoke-virtual {v6, v0}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

    :goto_1
    invoke-virtual {v6}, Landroid/support/v4/app/cy;->a()Landroid/app/PendingIntent;

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

    invoke-virtual {v6, v0}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

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
    .line 228
    const/16 v0, 0x20

    return v0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/bbm/ui/f/k;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/f/i;->q:Lcom/bbm/d/el;

    invoke-virtual {v1}, Lcom/bbm/d/el;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/i;->f:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/i;->n:Ljava/lang/String;

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
