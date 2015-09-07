.class final Lcom/bbm/ui/activities/afy;
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
    .line 113
    iput-object p1, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "mHeaderActionBar PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->d(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    .line 119
    return-void
.end method
