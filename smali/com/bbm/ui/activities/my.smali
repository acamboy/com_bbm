.class final Lcom/bbm/ui/activities/my;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    .line 651
    return-void
.end method
