.class public final LX/1bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Eb;

.field public final A01:LX/0yB;

.field public final A02:LX/0z0;

.field public final A03:LX/1A1;

.field public final A04:LX/1KU;

.field public final A05:LX/1Kg;

.field public final A06:LX/1Pk;

.field public final A07:LX/0xZ;

.field public final A08:LX/0xJ;

.field public final A09:LX/0xC;

.field public final A0A:LX/0xd;

.field public final A0B:LX/19p;

.field public final A0C:LX/1KY;

.field public final A0D:LX/1Pl;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Eb;LX/0xd;LX/0yB;LX/0z0;LX/19p;LX/1A1;LX/1KY;LX/1Pl;LX/1KU;LX/1Kg;LX/1Pk;LX/0xJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1bm;->A0A:LX/0xd;

    iput-object p5, p0, LX/1bm;->A02:LX/0z0;

    iput-object p1, p0, LX/1bm;->A09:LX/0xC;

    iput-object p13, p0, LX/1bm;->A08:LX/0xJ;

    iput-object p6, p0, LX/1bm;->A0B:LX/19p;

    iput-object p7, p0, LX/1bm;->A03:LX/1A1;

    iput-object p2, p0, LX/1bm;->A00:LX/1Eb;

    iput-object p8, p0, LX/1bm;->A0C:LX/1KY;

    iput-object p4, p0, LX/1bm;->A01:LX/0yB;

    iput-object p11, p0, LX/1bm;->A05:LX/1Kg;

    iput-object p12, p0, LX/1bm;->A06:LX/1Pk;

    iput-object p10, p0, LX/1bm;->A04:LX/1KU;

    iput-object p9, p0, LX/1bm;->A0D:LX/1Pl;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p13, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1bm;->A07:LX/0xZ;

    return-void
.end method

.method public static final A00(LX/1bm;LX/A3T;)V
    .locals 3

    iget-object v2, p0, LX/1bm;->A0B:LX/19p;

    iget-object v1, p0, LX/1bm;->A02:LX/0z0;

    iget-object v0, p0, LX/1bm;->A09:LX/0xC;

    invoke-static {v0, v1, p1}, LX/9vO;->A02(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/1Vs;Ljava/lang/String;JJ)V
    .locals 11

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1bm;->A0C:LX/1KY;

    move-object v2, p1

    move-wide v7, p3

    invoke-virtual {v1, p1, p3, p4}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, LX/1bm;->A0D:LX/1Pl;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, v4

    invoke-virtual/range {v1 .. v8}, LX/1Pl;->A01(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1bm;->A05:LX/1Kg;

    const/4 v9, 0x1

    iget-object v0, p0, LX/1bm;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v3}, LX/1KY;->A05(LX/3Sq;)V

    return-void
.end method

.method public final A02(LX/1Vs;Ljava/util/Set;JJ)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1bm;->A0C:LX/1KY;

    move-object v1, p1

    move-wide v6, p3

    invoke-virtual {v0, p1, v6, v7}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v8

    move-wide/from16 v10, p5

    if-nez v8, :cond_1

    iget-object v0, p0, LX/1bm;->A0D:LX/1Pl;

    const/4 v2, 0x0

    invoke-static {p2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, LX/1Pl;->A01(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/5Lg;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1bm;->A05:LX/1Kg;

    check-cast v8, LX/5Lg;

    invoke-static {p2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/1Kg;->A01(LX/1Vs;LX/5Lg;Ljava/util/List;J)V

    return-void
.end method
