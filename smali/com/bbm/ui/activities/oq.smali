.class final Lcom/bbm/ui/activities/oq;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 163
    const-string v0, "addNewButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/bu;->b:Lcom/bbm/g/bu;

    sget-object v4, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    invoke-static {v2, v0, v3, v4}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bu;Lcom/bbm/g/bv;)Lcom/bbm/g/bt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oq;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0
.end method
