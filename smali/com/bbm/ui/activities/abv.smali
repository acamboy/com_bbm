.class final Lcom/bbm/ui/activities/abv;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Lcom/bbm/util/bg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->d()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/bbm/d/aj;->a(Ljava/util/List;J)Lcom/bbm/d/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->finish()V

    .line 120
    return-void
.end method
