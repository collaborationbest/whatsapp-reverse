.class public LX/4bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UF;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/164;LX/0vo;II)V
    .locals 0

    iput p4, p0, LX/4bo;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bo;->A01:Ljava/lang/Object;

    iput p3, p0, LX/4bo;->A00:I

    iput-object p2, p0, LX/4bo;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdd()V
    .locals 4

    iget v0, p0, LX/4bo;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4bo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v1, p0, LX/4bo;->A00:I

    iget-object v0, p0, LX/4bo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0vo;

    invoke-static {v2, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    :goto_0
    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4bo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/4bo;->A00:I

    iget-object v2, p0, LX/4bo;->A02:Ljava/lang/Object;

    check-cast v2, LX/0vo;

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    goto :goto_0
.end method
