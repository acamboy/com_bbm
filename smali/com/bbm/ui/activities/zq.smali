.class final Lcom/bbm/ui/activities/zq;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bbm/ui/activities/zq;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/zq;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a()V

    .line 228
    return-void
.end method
