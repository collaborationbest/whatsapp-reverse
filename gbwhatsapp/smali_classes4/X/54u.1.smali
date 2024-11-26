.class public LX/54u;
.super LX/6H3;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:LX/5nx;

.field public final synthetic A03:LX/6Iq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/5nx;LX/6Iq;LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/16 v7, 0x3e8

    move-object v2, p0

    iput-object p2, p0, LX/54u;->A02:LX/5nx;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/54u;->A05:Ljava/lang/String;

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/54u;->A00:J

    move-object/from16 v0, p9

    iput-object v0, p0, LX/54u;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/54u;->A01:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/54u;->A03:LX/6Iq;

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LX/6H3;-><init>(LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
