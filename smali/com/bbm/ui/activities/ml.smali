.class final Lcom/bbm/ui/activities/ml;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/p;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

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
    .line 765
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I

    .line 766
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->m(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    .line 767
    return-void
.end method
