.class final Lcom/bbm/ui/activities/fw;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/fv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fv;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/bbm/ui/activities/fw;->a:Lcom/bbm/ui/activities/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/bbm/ui/activities/fw;->a:Lcom/bbm/ui/activities/fv;

    iget-object v0, v0, Lcom/bbm/ui/activities/fv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 2680
    return-void
.end method
