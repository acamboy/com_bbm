.class public final Lcom/bbm/g/k;
.super Ljava/lang/Object;
.source "GroupCalendarManager.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field final synthetic d:Lcom/bbm/g/f;


# direct methods
.method public constructor <init>(Lcom/bbm/g/f;JJ)V
    .locals 2

    .prologue
    .line 847
    iput-object p1, p0, Lcom/bbm/g/k;->d:Lcom/bbm/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-wide p2, p0, Lcom/bbm/g/k;->a:J

    .line 849
    iput-wide p4, p0, Lcom/bbm/g/k;->b:J

    .line 850
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/g/k;->c:I

    .line 851
    return-void
.end method
