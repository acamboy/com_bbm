.class public abstract Lcom/bbm/ui/activities/agg;
.super Lcom/bbm/bali/ui/channels/a;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/channels/a;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/d/fn;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field protected b:Lcom/bbm/ui/a/f;

.field protected final h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;

.field private j:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field private l:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xa

    sput v0, Lcom/bbm/ui/activities/agg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 47
    new-instance v0, Lcom/bbm/ui/activities/agh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agh;-><init>(Lcom/bbm/ui/activities/agg;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/agg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/agg;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->l:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/agg;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0b000f

    const v4, 0x7f0201f6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 248
    if-gtz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 252
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/w;->a(I)V

    .line 253
    if-ne v0, v2, :cond_0

    .line 254
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 255
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 256
    iget-object v2, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    iget-object v1, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_3

    .line 258
    const v0, 0x7f0b000a

    const v1, 0x7f0e035c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/agg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0201d1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->w:Z

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->u:Z

    if-eqz v1, :cond_4

    .line 261
    const v1, 0x7f0b0010

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    const v1, 0x7f0b0011

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    :cond_4
    iget-boolean v0, v0, Lcom/bbm/d/fn;->h:Z

    if-eqz v0, :cond_5

    .line 265
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/agg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 267
    :cond_5
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/agg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fn;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 228
    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {p0, p0, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 204
    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v3, v0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 207
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v1

    .line 208
    iget-object v3, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {p0, v3, v4, v1, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 210
    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, v1, Lcom/bbm/util/p;->c:Ljava/lang/String;

    goto :goto_1

    .line 212
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 214
    goto :goto_0

    .line 216
    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 218
    goto :goto_0

    .line 220
    :pswitch_5
    iget-boolean v1, v0, Lcom/bbm/d/fn;->h:Z

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/util/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 226
    goto/16 :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/bbm/util/af;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :pswitch_data_0
    .packed-switch 0x7f0b0007
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lcom/bbm/d/fn;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->finish()V

    .line 112
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 57
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/channels/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 179
    new-instance v0, Lcom/bbm/ui/activities/agj;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/agj;-><init>(Lcom/bbm/ui/activities/agg;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0b05ee

    .line 116
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/agg;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    const v0, 0x7f0b0388

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/agg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    .line 123
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/agg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/agg;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/agg;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/agg;->l:Lcom/bbm/j/x;

    .line 128
    new-instance v0, Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 149
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->f()V

    .line 138
    iput-object v1, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    .line 141
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    .line 142
    iput-object v1, p0, Lcom/bbm/ui/activities/agg;->l:Lcom/bbm/j/x;

    .line 143
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 168
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v2, "bbm_channel_uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/agg;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agg;->j()V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0751
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->b()V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->f()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->j:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agg;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 71
    new-instance v0, Lcom/bbm/ui/activities/agi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agi;-><init>(Lcom/bbm/ui/activities/agg;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 89
    return-void
.end method
