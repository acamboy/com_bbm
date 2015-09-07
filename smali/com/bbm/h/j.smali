.class Lcom/bbm/h/j;
.super Ljava/lang/Object;
.source "AddContactsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/bbm/h/a;


# direct methods
.method private constructor <init>(Lcom/bbm/h/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/h/j;->d:Lcom/bbm/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/h/a;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bbm/h/j;-><init>(Lcom/bbm/h/a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/bbm/h/j;->d:Lcom/bbm/h/a;

    invoke-static {v2}, Lcom/bbm/h/a;->a(Lcom/bbm/h/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/bbm/h/j;->d:Lcom/bbm/h/a;

    invoke-static {v2, v0, v1}, Lcom/bbm/h/a;->a(Lcom/bbm/h/a;J)J

    .line 88
    invoke-virtual {p0}, Lcom/bbm/h/j;->a()V

    .line 90
    :cond_0
    return-void
.end method
