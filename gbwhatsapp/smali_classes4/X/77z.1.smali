.class public LX/77z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, LX/77z;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77z;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/77z;->A00:J

    iput-wide p5, p0, LX/77z;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/77z;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/77z;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-wide v9, v1, LX/77z;->A00:J

    iget-wide v11, v1, LX/77z;->A01:J

    invoke-static {v4}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v13, 0x0

    iget-boolean v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    invoke-static {v4}, LX/4fe;->A1V(LX/16D;)Z

    move-result v18

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v4 .. v21}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-boolean v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    const-wide/16 v20, 0x0

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v13, v4

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    iget-object v4, v1, LX/77z;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v2, v1, LX/77z;->A00:J

    iget-wide v0, v1, LX/77z;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V

    return-void

    :pswitch_1
    iget-object v7, v1, LX/77z;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v5, v1, LX/77z;->A00:J

    iget-wide v3, v1, LX/77z;->A01:J

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8fA;

    iget-object v2, v0, LX/8fA;->A0G:LX/9rE;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9qK;

    invoke-direct {v1}, LX/9qK;-><init>()V

    const-string v0, "PAUSE"

    iput-object v0, v1, LX/9qK;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9qK;->A03:Ljava/lang/String;

    iput-wide v5, v1, LX/9qK;->A01:J

    iput-wide v3, v1, LX/9qK;->A00:J

    iput-object v1, v2, LX/9rE;->A0B:LX/9qK;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/9t1;

    invoke-virtual {v1, v0}, LX/1G9;->A0a(LX/9t1;)Z

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A03:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/Afb;

    invoke-direct {v0, v7, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
