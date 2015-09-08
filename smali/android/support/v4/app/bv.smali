.class public final Landroid/support/v4/app/bv;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/bj;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bd;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/app/PendingIntent;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    .line 2303
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/bv;->f:I

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    .line 2308
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/bv;->c:I

    .line 2309
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/bv;->i:I

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/bv;->j:I

    .line 2312
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/bv;->d:I

    .line 2320
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bi;)Landroid/support/v4/app/bi;
    .locals 5

    .prologue
    .line 2363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    const-string v2, "actions"

    invoke-static {}, Landroid/support/v4/app/bc;->a()Landroid/support/v4/app/bl;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/bd;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bd;

    invoke-interface {v3, v0}, Landroid/support/v4/app/bl;->a([Landroid/support/v4/app/bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2370
    :cond_0
    iget v0, p0, Landroid/support/v4/app/bv;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2371
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/bv;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2373
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bv;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2374
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/bv;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2376
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2377
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2380
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2381
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2383
    :cond_4
    iget v0, p0, Landroid/support/v4/app/bv;->b:I

    if-eqz v0, :cond_5

    .line 2384
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/bv;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2386
    :cond_5
    iget v0, p0, Landroid/support/v4/app/bv;->c:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 2387
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/bv;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2389
    :cond_6
    iget v0, p0, Landroid/support/v4/app/bv;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 2390
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/bv;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2393
    :cond_7
    iget v0, p0, Landroid/support/v4/app/bv;->j:I

    if-eqz v0, :cond_8

    .line 2394
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/bv;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2396
    :cond_8
    iget v0, p0, Landroid/support/v4/app/bv;->k:I

    if-eqz v0, :cond_9

    .line 2397
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/bv;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2399
    :cond_9
    iget v0, p0, Landroid/support/v4/app/bv;->d:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 2400
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/bv;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2402
    :cond_a
    iget v0, p0, Landroid/support/v4/app/bv;->l:I

    if-eqz v0, :cond_b

    .line 2403
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/bv;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2406
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2407
    return-object p1
.end method

.method public final a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2204
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/app/bv;->f:I

    iput v1, v0, Landroid/support/v4/app/bv;->f:I

    iget-object v1, p0, Landroid/support/v4/app/bv;->g:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/bv;->g:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/bv;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/app/bv;->b:I

    iput v1, v0, Landroid/support/v4/app/bv;->b:I

    iget v1, p0, Landroid/support/v4/app/bv;->c:I

    iput v1, v0, Landroid/support/v4/app/bv;->c:I

    iget v1, p0, Landroid/support/v4/app/bv;->i:I

    iput v1, v0, Landroid/support/v4/app/bv;->i:I

    iget v1, p0, Landroid/support/v4/app/bv;->j:I

    iput v1, v0, Landroid/support/v4/app/bv;->j:I

    iget v1, p0, Landroid/support/v4/app/bv;->k:I

    iput v1, v0, Landroid/support/v4/app/bv;->k:I

    iget v1, p0, Landroid/support/v4/app/bv;->d:I

    iput v1, v0, Landroid/support/v4/app/bv;->d:I

    iget v1, p0, Landroid/support/v4/app/bv;->l:I

    iput v1, v0, Landroid/support/v4/app/bv;->l:I

    return-object v0
.end method
