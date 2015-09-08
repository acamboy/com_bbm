.class final Lcom/bbm/invite/aa;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;[Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/bbm/invite/aa;->c:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/aa;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/invite/aa;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/bbm/invite/aa;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bbm/invite/aa;->c:Lcom/bbm/invite/o;

    invoke-virtual {v0}, Lcom/bbm/invite/o;->a()V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/aa;->c:Lcom/bbm/invite/o;

    iget-object v1, p0, Lcom/bbm/invite/aa;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
