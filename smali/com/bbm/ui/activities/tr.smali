.class final Lcom/bbm/ui/activities/tr;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/dc;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bbm/f/ac;

.field final synthetic d:Lcom/bbm/j/u;

.field final synthetic e:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/util/dc;Ljava/util/Map;Lcom/bbm/f/ac;Lcom/bbm/j/u;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/bbm/ui/activities/tr;->e:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tr;->a:Lcom/bbm/util/dc;

    iput-object p3, p0, Lcom/bbm/ui/activities/tr;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bbm/ui/activities/tr;->c:Lcom/bbm/f/ac;

    iput-object p5, p0, Lcom/bbm/ui/activities/tr;->d:Lcom/bbm/j/u;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/bbm/ui/activities/tr;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return v0

    .line 1075
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tr;->b:Ljava/util/Map;

    const-string v2, "valid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tr;->c:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 1077
    iget-object v0, p0, Lcom/bbm/ui/activities/tr;->d:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1078
    const/4 v0, 0x1

    goto :goto_0
.end method
