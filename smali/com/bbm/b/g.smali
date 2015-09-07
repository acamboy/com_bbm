.class public Lcom/bbm/b/g;
.super Lcom/bbm/util/b;
.source "AdLocalImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field protected final e:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/bbm/b/g;->e:Lcom/bbm/util/ct;

    .line 24
    iput-object p1, p0, Lcom/bbm/b/g;->a:Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/b/g;->f:Z

    .line 26
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/bbm/d/ff;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 30
    aget-object v2, p1, v3

    .line 31
    if-nez v2, :cond_0

    .line 32
    const-string v1, "Image path cannot be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/b/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/b/g;->f:Z

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bbm/b/g;->a([Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/b/g;->e:Lcom/bbm/util/ct;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/b/g;->e:Lcom/bbm/util/ct;

    invoke-virtual {v0, p1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/b/g;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
