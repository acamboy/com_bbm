.class final Lcom/bbm/ui/activities/ay;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "onFocusChange"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->k(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_0

    const/high16 v0, 0x41200000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    return-void

    .line 266
    :cond_0
    const/high16 v0, 0x41800000

    goto :goto_0
.end method
