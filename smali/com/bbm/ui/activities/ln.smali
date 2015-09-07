.class final Lcom/bbm/ui/activities/ln;
.super Ljava/lang/Object;
.source "GroupAdminValidatePasswordActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/lm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/lm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "groupAdminRequestByPasswordResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/lm;

    iget-object v0, v0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 66
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 67
    const-string v1, "isPasswordAccepted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/lm;

    iget-object v0, v0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->finish()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/lm;

    iget-object v0, v0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/lm;

    iget-object v1, v1, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    const v2, 0x7f0e0459

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0
.end method
