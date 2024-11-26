.class public final LX/1iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/0xJ;

.field public final A03:LX/1iL;

.field public final A04:LX/1iQ;

.field public final A05:LX/1iN;

.field public final A06:LX/1iM;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;

.field public final A0D:LX/1iR;

.field public final A0E:LX/1dh;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/18I;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0xJ;LX/1iL;LX/1iR;LX/1iQ;LX/1iN;LX/1iM;LX/1dh;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v8, p16

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iK;->A00:LX/18I;

    iput-object p3, p0, LX/1iK;->A02:LX/0xJ;

    iput-object p2, p0, LX/1iK;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/1iK;->A03:LX/1iL;

    iput-object v3, p0, LX/1iK;->A06:LX/1iM;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1iK;->A05:LX/1iN;

    iput-object v2, p0, LX/1iK;->A08:LX/006;

    iput-object v1, p0, LX/1iK;->A0C:LX/006;

    iput-object p6, p0, LX/1iK;->A04:LX/1iQ;

    iput-object p5, p0, LX/1iK;->A0D:LX/1iR;

    iput-object v4, p0, LX/1iK;->A0B:LX/006;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1iK;->A0E:LX/1dh;

    iput-object v5, p0, LX/1iK;->A09:LX/006;

    iput-object v6, p0, LX/1iK;->A07:LX/006;

    iput-object v7, p0, LX/1iK;->A0A:LX/006;

    iput-object v8, p0, LX/1iK;->A0F:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1iK;)LX/1VS;
    .locals 1

    iget-object p0, p0, LX/1iK;->A0F:Ljava/util/Map;

    const v0, 0x20df35e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VS;

    return-object v0
.end method
