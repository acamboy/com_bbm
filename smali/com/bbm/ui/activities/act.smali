.class final Lcom/bbm/ui/activities/act;
.super Ljava/lang/Object;
.source "SelectGroupDiscussionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "mButtonToolbar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->finish()V

    .line 97
    return-void
.end method
