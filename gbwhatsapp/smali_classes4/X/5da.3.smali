.class public abstract LX/5da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)LX/560;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {v12, p2, p1, v11, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0153

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/560;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, LX/560;-><init>(Landroid/view/View;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)V

    return-object v1
.end method
