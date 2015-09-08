.class final Lcom/bbm/ui/activities/za;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/yy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/yy;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yy;

    iget-object v0, v0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 958
    return-void
.end method
