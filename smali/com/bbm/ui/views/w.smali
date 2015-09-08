.class public final Lcom/bbm/ui/views/w;
.super Ljava/lang/Object;
.source "QuickActionAttachmentsView.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/bbm/ui/views/w;->a:I

    .line 65
    iput p2, p0, Lcom/bbm/ui/views/w;->b:I

    .line 66
    iput-object p3, p0, Lcom/bbm/ui/views/w;->e:Landroid/view/View$OnClickListener;

    .line 67
    iput-object v0, p0, Lcom/bbm/ui/views/w;->c:Lcom/bbm/j/r;

    .line 68
    iput-object v0, p0, Lcom/bbm/ui/views/w;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/bbm/j/r;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bbm/ui/views/w;->c:Lcom/bbm/j/r;

    .line 73
    iput-object p2, p0, Lcom/bbm/ui/views/w;->d:Ljava/lang/String;

    .line 74
    const v0, 0x7f020350

    iput v0, p0, Lcom/bbm/ui/views/w;->a:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/views/w;->b:I

    .line 76
    iput-object p3, p0, Lcom/bbm/ui/views/w;->e:Landroid/view/View$OnClickListener;

    .line 77
    return-void
.end method
