.class public final Lcom/bbm/g/h;
.super Ljava/lang/Object;
.source "GroupCalendarManager.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field final synthetic d:Lcom/bbm/g/c;


# direct methods
.method public constructor <init>(Lcom/bbm/g/c;JJ)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lcom/bbm/g/h;->d:Lcom/bbm/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-wide p2, p0, Lcom/bbm/g/h;->a:J

    .line 865
    iput-wide p4, p0, Lcom/bbm/g/h;->b:J

    .line 866
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/g/h;->c:I

    .line 867
    return-void
.end method
