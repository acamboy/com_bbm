.class final Lcom/bbm/ui/activities/cd;
.super Lcom/bbm/d/b/o;
.source "ChannelPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->a(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gi;

    .line 49
    iget-object v3, p0, Lcom/bbm/ui/activities/cd;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelPickerActivity;->b(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/gi;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 50
    iget-boolean v3, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method
