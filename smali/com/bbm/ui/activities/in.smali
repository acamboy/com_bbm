.class final Lcom/bbm/ui/activities/in;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bbm/ui/activities/in;->c:Lcom/bbm/ui/activities/FilePickerActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/in;->a:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bbm/ui/activities/in;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/activities/in;->c:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method
