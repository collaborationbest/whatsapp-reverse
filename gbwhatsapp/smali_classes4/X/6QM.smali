.class public final LX/6QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Ob;

.field public final A02:LX/66q;

.field public final A03:LX/6AP;

.field public final A04:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/191;

.field public final A08:LX/6S5;

.field public final A09:LX/10B;

.field public final A0A:LX/9me;

.field public final A0B:LX/6cx;

.field public final A0C:LX/6bH;

.field public final A0D:LX/0xJ;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/02l;

.field public final A0G:LX/02l;

.field public final A0H:LX/03o;


# direct methods
.method public constructor <init>(LX/18I;LX/1Ob;LX/66q;LX/6AP;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0xd;LX/0vo;LX/191;LX/6S5;LX/10B;LX/9me;LX/6cx;LX/6bH;LX/0xJ;Ljava/util/Map;LX/02l;LX/02l;LX/03o;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v7, p12

    move-object/from16 v0, p14

    move-object/from16 v10, p9

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7, v10, v2}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v13, p6

    move-object/from16 v15, p2

    invoke-static {v11, v13, v9, v12, v15}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p15

    move-object/from16 v4, p16

    move-object/from16 v2, p18

    move-object/from16 v8, p11

    move-object/from16 v6, p13

    invoke-static {v5, v6, v8, v2, v4}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v14, p4

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v3, p17

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6QM;->A0D:LX/0xJ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6QM;->A00:LX/18I;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6QM;->A04:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iput-object v7, v1, LX/6QM;->A0B:LX/6cx;

    iput-object v10, v1, LX/6QM;->A08:LX/6S5;

    iput-object v11, v1, LX/6QM;->A07:LX/191;

    iput-object v13, v1, LX/6QM;->A05:LX/0xd;

    iput-object v9, v1, LX/6QM;->A09:LX/10B;

    iput-object v12, v1, LX/6QM;->A06:LX/0vo;

    iput-object v15, v1, LX/6QM;->A01:LX/1Ob;

    iput-object v5, v1, LX/6QM;->A0E:Ljava/util/Map;

    iput-object v6, v1, LX/6QM;->A0C:LX/6bH;

    iput-object v8, v1, LX/6QM;->A0A:LX/9me;

    iput-object v2, v1, LX/6QM;->A0H:LX/03o;

    iput-object v4, v1, LX/6QM;->A0G:LX/02l;

    iput-object v14, v1, LX/6QM;->A03:LX/6AP;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6QM;->A02:LX/66q;

    iput-object v3, v1, LX/6QM;->A0F:LX/02l;

    return-void
.end method

.method public static final A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "WfsManager launchWfsFlow error"

    invoke-static {v0, p2}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/6QM;->A00:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
