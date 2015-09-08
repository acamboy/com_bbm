.class final Lcom/bbm/ui/activities/wg;
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
    .line 215
    iput-object p1, p0, Lcom/bbm/ui/activities/wg;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/wg;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->d()V

    .line 230
    return-void
.end method
