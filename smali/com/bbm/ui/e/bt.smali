.class public final Lcom/bbm/ui/e/bt;
.super Ljava/lang/Object;
.source "TextHolder.java"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static final b:Landroid/graphics/drawable/Drawable;

.field public static final c:Landroid/graphics/drawable/Drawable;

.field public static final d:Landroid/graphics/drawable/Drawable;

.field public static final e:Landroid/graphics/drawable/Drawable;

.field public static final f:Landroid/graphics/drawable/Drawable;

.field public static final g:Landroid/graphics/drawable/Drawable;

.field public static final h:Landroid/graphics/drawable/Drawable;

.field public static final i:Landroid/graphics/drawable/Drawable;

.field public static final j:Landroid/graphics/drawable/Drawable;

.field public static final k:Landroid/graphics/drawable/Drawable;

.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    .line 92
    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    const v1, 0x7f02021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    .line 95
    const v1, 0x7f02021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    const v1, 0x7f020219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    const v1, 0x7f020218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    const v1, 0x7f020210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/bt;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/e/bt;->b:Landroid/graphics/drawable/Drawable;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_unread"

    sget-object v2, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_read"

    sget-object v2, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_pending"

    sget-object v2, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_sent"

    sget-object v2, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_sending"

    sget-object v2, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_delivered"

    sget-object v2, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_fail"

    sget-object v2, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_r"

    sget-object v2, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_ping"

    sget-object v2, Lcom/bbm/ui/e/bt;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_broadcast_read"

    sget-object v2, Lcom/bbm/ui/e/bt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    const-string v1, "message_icon_broadcast_unread"

    sget-object v2, Lcom/bbm/ui/e/bt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/bt;->n:I

    .line 40
    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/bt;->o:I

    .line 41
    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/bt;->l:I

    .line 42
    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/bt;->m:I

    .line 44
    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0b00e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f0b00ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bbm/ui/e/bt;->p:F

    .line 48
    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/bt;->q:F

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/e/bt;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
