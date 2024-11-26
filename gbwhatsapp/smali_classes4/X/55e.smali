.class public LX/55e;
.super LX/6UT;
.source ""

# interfaces
.implements LX/7ll;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/1Cp;

.field public final A05:LX/1Cm;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/7nH;LX/0xd;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;Ljava/io/File;Ljava/lang/String;I)V
    .locals 9

    const-wide/32 v7, 0x1000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v1 .. v8}, LX/6UT;-><init>(LX/18I;LX/7nH;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p4, p0, LX/55e;->A01:LX/0xd;

    iput-object p5, p0, LX/55e;->A02:LX/0z0;

    iput-object p2, p0, LX/55e;->A00:LX/0xl;

    iput-object p6, p0, LX/55e;->A03:LX/0zK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/55e;->A05:LX/1Cm;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/55e;->A04:LX/1Cp;

    return-void
.end method


# virtual methods
.method public synthetic BV2(J)V
    .locals 0

    return-void
.end method
