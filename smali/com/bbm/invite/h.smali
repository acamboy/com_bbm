.class Lcom/bbm/invite/h;
.super Ljava/lang/Object;
.source "AddContactsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/bbm/invite/a;


# direct methods
.method private constructor <init>(Lcom/bbm/invite/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/invite/h;->d:Lcom/bbm/invite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/invite/a;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/bbm/invite/h;-><init>(Lcom/bbm/invite/a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 81
    iget-object v2, p0, Lcom/bbm/invite/h;->d:Lcom/bbm/invite/a;

    invoke-static {v2}, Lcom/bbm/invite/a;->a(Lcom/bbm/invite/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/bbm/invite/h;->d:Lcom/bbm/invite/a;

    invoke-static {v2, v0, v1}, Lcom/bbm/invite/a;->a(Lcom/bbm/invite/a;J)J

    .line 83
    invoke-virtual {p0}, Lcom/bbm/invite/h;->a()V

    .line 85
    :cond_0
    return-void
.end method
