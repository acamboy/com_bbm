.class public final Lcom/bbm/ui/ad;
.super Ljava/lang/Object;
.source "BlockActivityOverlay.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    .line 20
    const v0, 0x7f0e0103

    iput v0, p0, Lcom/bbm/ui/ad;->b:I

    .line 21
    return-void
.end method
