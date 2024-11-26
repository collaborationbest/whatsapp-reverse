.class public final LX/58G;
.super LX/58H;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/75x;LX/1MX;LX/17Z;LX/0z0;LX/147;Z)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v10

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v8, v7, v6, v5, p2}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/58H;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/75x;LX/1MX;LX/17Z;LX/0z0;LX/147;ZZ)V

    return-void
.end method
