.class final Lcom/bbm/ui/activities/acu;
.super Lcom/bbm/ui/eh;
.source "SelectGroupDiscussionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/activities/acu;->b:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    .line 106
    new-instance v0, Lcom/bbm/ui/activities/acv;

    invoke-direct {v0, p1}, Lcom/bbm/ui/activities/acv;-><init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->b:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/bbm/g/s;

    iget-object v0, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p2, Lcom/bbm/g/s;

    const v0, 0x7f0b058e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p2, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
