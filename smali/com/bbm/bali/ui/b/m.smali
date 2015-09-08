.class public final Lcom/bbm/bali/ui/b/m;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListFeaturedChannelItem.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/a/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 18
    sget v0, Lcom/bbm/bali/ui/b/t;->e:I

    invoke-direct {p0, v0, p2, p3}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 19
    iput-object p1, p0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .prologue
    .line 55
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e08c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
