.class final Lcom/bbm/ui/activities/og;
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
    .line 322
    iput-object p1, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    .line 327
    return-void
.end method
