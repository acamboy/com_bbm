.class final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ar;->a:Z

    .line 1778
    iput v1, p0, Landroid/support/v7/widget/ar;->h:I

    .line 1785
    iput-boolean v1, p0, Landroid/support/v7/widget/ar;->i:Z

    .line 1791
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ar;->j:Ljava/util/List;

    return-void
.end method
