.class final Lcom/bbm/ui/activities/abi;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Lcom/bbm/ui/activities/abo;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/abg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/abg;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/activities/abi;->a:Lcom/bbm/ui/activities/abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/abi;->a:Lcom/bbm/ui/activities/abg;

    iget-object v1, v1, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/bbm/d/y;->a(Ljava/util/List;J)Lcom/bbm/d/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/abi;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->finish()V

    .line 93
    return-void
.end method
