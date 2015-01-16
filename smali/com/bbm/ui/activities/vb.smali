.class final Lcom/bbm/ui/activities/vb;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/h/c;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 1150
    iput-object p2, p0, Lcom/bbm/ui/activities/vb;->b:Ljava/util/ArrayList;

    .line 1151
    iput-object p3, p0, Lcom/bbm/ui/activities/vb;->c:Ljava/util/ArrayList;

    .line 1152
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/vb;->d:Lcom/bbm/h/c;

    .line 1153
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1157
    iget-object v0, p0, Lcom/bbm/ui/activities/vb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1160
    iget-object v3, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 1177
    :goto_1
    return v0

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1166
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1168
    iget-object v5, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v5, v0}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 1169
    iget-object v5, v0, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 1170
    goto :goto_1

    .line 1172
    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/activities/vb;->d:Lcom/bbm/h/c;

    iget-object v6, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lcom/bbm/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1175
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1177
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
