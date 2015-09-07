.class final Lcom/bbm/h/u;
.super Ljava/lang/Object;
.source "AddContactsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/h/u;->a:Lcom/bbm/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "allow contact upload onCheckedChanged"

    const-class v1, Lcom/bbm/h/l;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    const-string v1, "icerberg_upload_allowed"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    return-void
.end method
