.class final Lcom/bbm/ui/activities/aco;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/activities/aco;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "mButtonToolbar PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/aco;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    .line 120
    return-void
.end method
