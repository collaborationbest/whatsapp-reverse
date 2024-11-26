.class public LX/1Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1G9;

.field public final A02:LX/170;

.field public final A03:LX/1HD;

.field public final A04:LX/1Z1;

.field public final A05:LX/1Z3;

.field public final A06:LX/1Z2;

.field public final A07:LX/1Z0;

.field public final A08:LX/1Ej;

.field public final A09:LX/1EZ;

.field public final A0A:LX/1X1;

.field public final A0B:LX/1G1;

.field public final A0C:LX/1G0;

.field public final A0D:LX/1Ek;

.field public final A0E:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/1G9;LX/170;LX/1HD;LX/1Z1;LX/1Z3;LX/1Z2;LX/1Z0;LX/1Ej;LX/1EZ;LX/1X1;LX/1G1;LX/1G0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsMessageHandler"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1Yz;->A0D:LX/1Ek;

    iput-object p2, p0, LX/1Yz;->A00:LX/18I;

    iput-object p1, p0, LX/1Yz;->A0E:LX/0xC;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Yz;->A0C:LX/1G0;

    iput-object p10, p0, LX/1Yz;->A08:LX/1Ej;

    iput-object p12, p0, LX/1Yz;->A0A:LX/1X1;

    iput-object p4, p0, LX/1Yz;->A02:LX/170;

    iput-object p3, p0, LX/1Yz;->A01:LX/1G9;

    iput-object p11, p0, LX/1Yz;->A09:LX/1EZ;

    iput-object p5, p0, LX/1Yz;->A03:LX/1HD;

    iput-object p9, p0, LX/1Yz;->A07:LX/1Z0;

    iput-object p6, p0, LX/1Yz;->A04:LX/1Z1;

    iput-object p8, p0, LX/1Yz;->A06:LX/1Z2;

    iput-object p7, p0, LX/1Yz;->A05:LX/1Z3;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Yz;->A0B:LX/1G1;

    return-void
.end method
