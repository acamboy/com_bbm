.class final Lcom/bbm/invite/z;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bbm/invite/z;->b:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/z;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/bbm/invite/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;)V

    .line 458
    return-void
.end method
