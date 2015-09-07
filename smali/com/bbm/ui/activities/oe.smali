.class final Lcom/bbm/ui/activities/oe;
.super Ljava/lang/Object;
.source "GroupEventsAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bbm/ui/activities/oe;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "headerActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/oe;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f()Z

    .line 183
    return-void
.end method
