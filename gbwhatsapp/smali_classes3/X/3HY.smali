.class public final LX/3HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/18I;

.field public final A02:LX/0zT;

.field public final A03:LX/0x2;

.field public final A04:LX/16Z;

.field public final A05:LX/17Z;

.field public final A06:LX/0ue;

.field public final A07:LX/1Do;

.field public final A08:LX/18H;

.field public final A09:LX/0z0;

.field public final A0A:LX/0yF;

.field public final A0B:LX/3Dq;

.field public final A0C:LX/0yU;

.field public final A0D:LX/1Bb;

.field public final A0E:LX/1DO;


# direct methods
.method public constructor <init>(LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/13e;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/1Bb;LX/1DO;)V
    .locals 0

    invoke-static {p10, p1, p7, p14, p15}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p5, p6, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p13, p8, p12, p9, p3}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/3HY;->A09:LX/0z0;

    iput-object p1, p0, LX/3HY;->A01:LX/18I;

    iput-object p7, p0, LX/3HY;->A00:LX/13e;

    iput-object p14, p0, LX/3HY;->A0D:LX/1Bb;

    iput-object p15, p0, LX/3HY;->A0E:LX/1DO;

    iput-object p2, p0, LX/3HY;->A02:LX/0zT;

    iput-object p4, p0, LX/3HY;->A04:LX/16Z;

    iput-object p5, p0, LX/3HY;->A05:LX/17Z;

    iput-object p6, p0, LX/3HY;->A06:LX/0ue;

    iput-object p11, p0, LX/3HY;->A0A:LX/0yF;

    iput-object p13, p0, LX/3HY;->A0C:LX/0yU;

    iput-object p8, p0, LX/3HY;->A07:LX/1Do;

    iput-object p12, p0, LX/3HY;->A0B:LX/3Dq;

    iput-object p9, p0, LX/3HY;->A08:LX/18H;

    iput-object p3, p0, LX/3HY;->A03:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00(LX/164;LX/123;LX/14v;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/3HY;->A00:LX/13e;

    invoke-virtual {v2, p2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3RJ;->A0g:LX/3GQ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3GQ;->A00:I

    if-ne v0, v1, :cond_1

    invoke-static {v3, v1}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A03(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const v0, 0x7f120141

    invoke-static {p1, v1, v0}, LX/2ui;->A00(LX/164;II)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/3HY;->A09:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f12223f

    const/16 v1, 0x15

    new-instance v0, LX/2w6;

    invoke-direct {v0, p2, p1, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bT;->A00:LX/3bT;

    invoke-virtual {v3, p1, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v0, 0x7f122240

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f12223e

    const/4 v0, 0x1

    invoke-static {p1, v4, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/1Bb;->A0S(Landroid/content/Context;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(LX/164;LX/123;Ljava/lang/String;)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/3HY;->A09:LX/0z0;

    move-object v13, v14

    check-cast v13, LX/14v;

    iget-object v12, v0, LX/3HY;->A01:LX/18I;

    iget-object v11, v0, LX/3HY;->A0E:LX/1DO;

    iget-object v10, v0, LX/3HY;->A02:LX/0zT;

    iget-object v9, v0, LX/3HY;->A06:LX/0ue;

    iget-object v8, v0, LX/3HY;->A05:LX/17Z;

    iget-object v7, v0, LX/3HY;->A04:LX/16Z;

    iget-object v6, v0, LX/3HY;->A0A:LX/0yF;

    iget-object v5, v0, LX/3HY;->A0C:LX/0yU;

    iget-object v4, v0, LX/3HY;->A03:LX/0x2;

    iget-object v3, v0, LX/3HY;->A07:LX/1Do;

    iget-object v2, v0, LX/3HY;->A0B:LX/3Dq;

    iget-object v1, v0, LX/3HY;->A08:LX/18H;

    const/16 v16, 0x0

    new-instance v0, LX/3L9;

    move-object/from16 v17, p1

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/3L9;-><init>(Landroid/view/View;LX/164;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;)V

    new-instance v2, LX/3mq;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v14}, LX/3mq;-><init>(LX/164;LX/123;)V

    iput-object v2, v0, LX/3L9;->A00:LX/4W0;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/3L9;->A00(Ljava/lang/String;)V

    return-void
.end method
