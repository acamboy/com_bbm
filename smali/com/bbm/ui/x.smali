.class public final Lcom/bbm/ui/x;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    .line 19
    iput-object p1, p0, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    .line 20
    const v0, 0x7f0e00f2

    iput v0, p0, Lcom/bbm/ui/x;->c:I

    .line 21
    return-void
.end method
