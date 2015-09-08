.class final Lcom/bbm/invite/ac;
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
    .line 490
    iput-object p1, p0, Lcom/bbm/invite/ac;->b:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/ac;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bbm/invite/ac;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/invite/o;->d(Landroid/content/Context;)V

    .line 495
    return-void
.end method
