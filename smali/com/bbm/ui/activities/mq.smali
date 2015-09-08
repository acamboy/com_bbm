.class final Lcom/bbm/ui/activities/mq;
.super Ljava/lang/Object;
.source "GroupEventsAddActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/bbm/ui/activities/mq;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 311
    const-string v0, "Discard confirmation dialog negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/mq;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    .line 314
    return-void
.end method
