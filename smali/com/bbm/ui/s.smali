.class public final Lcom/bbm/ui/s;
.super Ljava/lang/Object;
.source "BlockActivityOverlay.java"


# instance fields
.field public final a:Lcom/slidingmenu/lib/a/a;

.field public b:Lcom/bbm/ui/FooterActionBar;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/slidingmenu/lib/a/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    .line 18
    iput-object p1, p0, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    .line 19
    const v0, 0x7f0e00f1

    iput v0, p0, Lcom/bbm/ui/s;->c:I

    .line 20
    return-void
.end method
