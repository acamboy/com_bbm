.class final Lcom/bbm/ui/activities/vz;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/bbm/ui/activities/vz;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 601
    if-nez p2, :cond_0

    .line 602
    iget-object v0, p0, Lcom/bbm/ui/activities/vz;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vz;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;I)V

    .line 604
    :cond_0
    return-void
.end method
