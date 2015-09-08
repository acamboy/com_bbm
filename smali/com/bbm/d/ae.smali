.class public final Lcom/bbm/d/ae;
.super Ljava/lang/Object;
.source "BbmdsModel.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field final synthetic d:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/d/ag;ZI)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/bbm/d/ae;->d:Lcom/bbm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    sget-object v0, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    if-ne p2, v0, :cond_0

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/ae;->a:Z

    .line 607
    :goto_0
    iput-boolean p3, p0, Lcom/bbm/d/ae;->b:Z

    .line 608
    iput p4, p0, Lcom/bbm/d/ae;->c:I

    .line 609
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ae;->a:Z

    goto :goto_0
.end method
