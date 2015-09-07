.class public final Landroid/support/v4/app/bp;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ay;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    .line 2257
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/bp;->b:I

    .line 2259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    .line 2262
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/bp;->g:I

    .line 2263
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/bp;->h:I

    .line 2264
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/bp;->i:I

    .line 2266
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/bp;->k:I

    .line 2273
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2173
    new-instance v0, Landroid/support/v4/app/bp;

    invoke-direct {v0}, Landroid/support/v4/app/bp;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/app/bp;->b:I

    iput v1, v0, Landroid/support/v4/app/bp;->b:I

    iget-object v1, p0, Landroid/support/v4/app/bp;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/bp;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bp;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/bp;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/app/bp;->f:I

    iput v1, v0, Landroid/support/v4/app/bp;->f:I

    iget v1, p0, Landroid/support/v4/app/bp;->g:I

    iput v1, v0, Landroid/support/v4/app/bp;->g:I

    iget v1, p0, Landroid/support/v4/app/bp;->h:I

    iput v1, v0, Landroid/support/v4/app/bp;->h:I

    iget v1, p0, Landroid/support/v4/app/bp;->i:I

    iput v1, v0, Landroid/support/v4/app/bp;->i:I

    iget v1, p0, Landroid/support/v4/app/bp;->j:I

    iput v1, v0, Landroid/support/v4/app/bp;->j:I

    iget v1, p0, Landroid/support/v4/app/bp;->k:I

    iput v1, v0, Landroid/support/v4/app/bp;->k:I

    return-object v0
.end method
