.class final Lcom/bbm/ui/widget/a;
.super Ljava/lang/Object;
.source "AppWidgetService.java"


# instance fields
.field a:I

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/bbm/ui/widget/a;->a:I

    .line 29
    iput-object p2, p0, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/bbm/ui/widget/a;

    .line 53
    iget-object v2, p0, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget v2, p0, Lcom/bbm/ui/widget/a;->a:I

    iget v3, p1, Lcom/bbm/ui/widget/a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/ui/widget/a;->a:I

    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
