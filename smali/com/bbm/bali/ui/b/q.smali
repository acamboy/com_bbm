.class public abstract Lcom/bbm/bali/ui/b/q;
.super Ljava/lang/Object;
.source "FeedListItem.java"


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bbm/bali/ui/b/q;->c:I

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bbm/bali/ui/b/q;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/bali/ui/b/q;->d:J

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p2}, Lcom/bbm/bali/ui/b/r;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/view/Menu;Landroid/app/Activity;)V
.end method

.method public abstract a(ILandroid/app/Activity;)Z
.end method

.method public abstract b(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract b()[Ljava/lang/Integer;
.end method
