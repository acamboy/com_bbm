.class final Lcom/bbm/ui/activities/wp;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/ui/activities/wp;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/wp;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/DateTimePickerView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/wp;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/NewListItemActivity;->p:Lcom/bbm/ui/DateTimePickerView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/bbm/ui/activities/wp;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bbm/util/bj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewListItemActivity;->a(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bbm/ui/activities/NewListItemActivity;->r:J

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 168
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
