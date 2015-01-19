.class public final Lcom/bbm/ui/e/co;
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

.field private static final t:Ljava/util/HashMap;
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

.field public p:I

.field public q:I

.field public final r:F

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v1, 0x7f020238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    const v1, 0x7f020235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    const v1, 0x7f02022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    const v1, 0x7f020236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    const v1, 0x7f02022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    .line 101
    const v1, 0x7f020234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    .line 102
    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->c:Landroid/graphics/drawable/Drawable;

    .line 103
    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bbm/ui/e/co;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    const v1, 0x7f02022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/e/co;->b:Landroid/graphics/drawable/Drawable;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    sput-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_unread"

    sget-object v2, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_read"

    sget-object v2, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_pending"

    sget-object v2, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_sent"

    sget-object v2, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_sending"

    sget-object v2, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_delivered"

    sget-object v2, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_fail"

    sget-object v2, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_r"

    sget-object v2, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_ping"

    sget-object v2, Lcom/bbm/ui/e/co;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_broadcast_read"

    sget-object v2, Lcom/bbm/ui/e/co;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    const-string v1, "message_icon_broadcast_unread"

    sget-object v2, Lcom/bbm/ui/e/co;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->n:I

    .line 39
    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->o:I

    .line 40
    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->p:I

    .line 41
    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->l:I

    .line 42
    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->m:I

    .line 43
    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/e/co;->q:I

    .line 45
    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a00f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bbm/ui/e/co;->r:F

    .line 49
    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/co;->s:F

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/bbm/ui/e/co;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
