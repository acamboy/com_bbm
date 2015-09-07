.class final Lcom/bbm/ui/activities/od;
.super Ljava/lang/Object;
.source "GroupEventsAddActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->g:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    iput v2, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:I

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iput-boolean v1, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Z

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    iget-object v2, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v3, v1, v1}, Lcom/bbm/util/bd;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->g:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/bd;->a(Ljava/util/Date;)I

    move-result v2

    iput v2, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:I

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v2, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->f:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-boolean v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget v4, v4, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:I

    invoke-static {v3, v1, v0, v4}, Lcom/bbm/util/bd;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:I

    goto :goto_1
.end method
