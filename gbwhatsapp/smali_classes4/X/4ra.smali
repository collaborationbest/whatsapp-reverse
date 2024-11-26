.class public LX/4ra;
.super LX/04k;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08d;

.field public final A02:LX/08d;

.field public final A03:LX/08d;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/0xF;

.field public final A0A:LX/16Z;

.field public final A0B:LX/1Mb;

.field public final A0C:LX/5zo;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0xJ;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/1Mb;LX/5zo;LX/0x5;LX/0z0;LX/0xJ;IZZ)V
    .locals 9

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v8

    iput-object v8, p0, LX/4ra;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v7

    iput-object v7, p0, LX/4ra;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/4ra;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, LX/4ra;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v6

    iput-object v6, p0, LX/4ra;->A07:LX/00t;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/4ra;->A03:LX/08d;

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iput-object v5, p0, LX/4ra;->A01:LX/08d;

    new-instance v1, LX/08d;

    invoke-direct {v1}, LX/08d;-><init>()V

    iput-object v1, p0, LX/4ra;->A02:LX/08d;

    iput-object p5, p0, LX/4ra;->A0D:LX/0x5;

    iput-object p6, p0, LX/4ra;->A0E:LX/0z0;

    iput-object p1, p0, LX/4ra;->A09:LX/0xF;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4ra;->A0F:LX/0xJ;

    iput-object p2, p0, LX/4ra;->A0A:LX/16Z;

    iput-object p4, p0, LX/4ra;->A0C:LX/5zo;

    iput-object p3, p0, LX/4ra;->A0B:LX/1Mb;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4ra;->A0H:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/4ra;->A0G:Z

    move/from16 v0, p8

    iput v0, p0, LX/4ra;->A00:I

    const/16 v0, 0x1f

    invoke-static {v8, v2, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v6, v2, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v7, v2, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v6, v5, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v2, v5, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v3, v5, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v5, v1, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v2, v1, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    invoke-static {v4, v1, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, p0, v0}, LX/4ra;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(LX/00s;LX/08d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uz;

    invoke-direct {v0, p2, p3}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method
