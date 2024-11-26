.class public final LX/6ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FU;

.field public A01:LX/6wM;

.field public final A02:LX/5nZ;

.field public final A03:LX/6HR;

.field public final A04:LX/16Z;

.field public final A05:LX/1JJ;

.field public final A06:LX/0xd;

.field public final A07:LX/1Bb;


# direct methods
.method public constructor <init>(LX/5nZ;LX/6HR;LX/16Z;LX/0xd;LX/1JJ;LX/1Bb;)V
    .locals 1

    invoke-static {p4, p6, p3, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6ZZ;->A06:LX/0xd;

    iput-object p6, p0, LX/6ZZ;->A07:LX/1Bb;

    iput-object p3, p0, LX/6ZZ;->A04:LX/16Z;

    iput-object p5, p0, LX/6ZZ;->A05:LX/1JJ;

    iput-object p1, p0, LX/6ZZ;->A02:LX/5nZ;

    iput-object p2, p0, LX/6ZZ;->A03:LX/6HR;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6ZZ;LX/9nt;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    iget v0, p2, LX/9nt;->A00:I

    const v4, 0x7f120319

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f120316

    :cond_1
    invoke-static {p1}, LX/6ZZ;->A02(LX/6ZZ;)V

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1216a4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/014;

    new-instance v0, LX/6mo;

    invoke-direct {v0, p0, p1, p3}, LX/6mo;-><init>(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    const v0, 0x7f120312

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v4}, LX/1r2;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p1, LX/6ZZ;->A00:LX/0FU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v4, p1

    iget-object v5, v4, LX/6ZZ;->A07:LX/1Bb;

    sget-object v0, LX/123;->A00:LX/14e;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/14p;

    invoke-direct {v0, v1}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {v5, v2, v0}, LX/1Bb;->A1S(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/6ZZ;->A03:LX/6HR;

    invoke-virtual {v0}, LX/6HR;->A01()Ljava/lang/String;

    move-result-object v14

    const/16 p0, -0x1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x1

    new-instance v5, LX/A1j;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v19}, LX/A1j;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    const-string v0, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, LX/6ZZ;->A05:LX/1JJ;

    invoke-static {v3}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "business_search"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final A02(LX/6ZZ;)V
    .locals 1

    iget-object p0, p0, LX/6ZZ;->A00:LX/0FU;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
