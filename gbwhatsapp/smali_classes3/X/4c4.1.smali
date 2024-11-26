.class public LX/4c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4c4;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4c4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4c4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4c4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4c4;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/4c4;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4c4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0xJ;

    iget-object v3, p0, LX/4c4;->A01:Ljava/lang/Object;

    check-cast v3, LX/4VH;

    iget-object v2, p0, LX/4c4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/4c4;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v4, v2, v1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v3}, LX/4VH;->B1M()V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/4c4;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/4c4;->A01:Ljava/lang/Object;

    check-cast v4, LX/3E1;

    iget-object v0, p0, LX/4c4;->A02:Ljava/lang/Object;

    check-cast v0, LX/1DX;

    iget-object v3, p0, LX/4c4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Me;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "catalog not available"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4c4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q5;

    iget-object v3, p0, LX/4c4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/4c4;->A02:Ljava/lang/Object;

    check-cast v2, LX/161;

    iget-object v1, p0, LX/4c4;->A03:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/4c4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q5;

    iget-object v3, p0, LX/4c4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/4c4;->A02:Ljava/lang/Object;

    check-cast v2, LX/161;

    iget-object v1, p0, LX/4c4;->A03:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v2, v4, v1, v0}, LX/3Q5;->A00(Landroid/content/Context;LX/161;LX/3Q5;LX/14p;Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/4c4;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JU;

    iget-object v3, p0, LX/4c4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, LX/4c4;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v4, p0, LX/4c4;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2JU;->A07:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0}, LX/19n;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/2JU;->A00(Landroid/app/Activity;LX/2JU;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    const-string v1, "reminderDateTime"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/2JU;->A05:LX/3D1;

    const-string v1, "cta_reminder"

    const-string v0, "cta_cancel_reminder"

    invoke-virtual {v2, v6, v1, v0}, LX/3D1;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2JU;->A0G:LX/0xJ;

    const/4 v7, 0x2

    new-instance v3, LX/78K;

    invoke-direct/range {v3 .. v9}, LX/78K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121460

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
