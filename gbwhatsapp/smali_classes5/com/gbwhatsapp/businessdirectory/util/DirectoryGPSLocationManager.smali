.class public final Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;
.super Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;
.source ""


# direct methods
.method public constructor <init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {p1, v8, v5, v9, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v7, v0, v6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;-><init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;Ljava/lang/String;)V

    return-void
.end method
