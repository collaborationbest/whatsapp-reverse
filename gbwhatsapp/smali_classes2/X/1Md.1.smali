.class public LX/1Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1ET;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/1Mg;

.field public final A06:LX/1Me;

.field public final A07:LX/1Aw;

.field public final A08:LX/18I;

.field public final A09:LX/0xF;

.field public final A0A:LX/0xl;

.field public final A0B:LX/19z;

.field public final A0C:LX/1Mc;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0yT;

.field public final A0F:LX/1Mh;

.field public final A0G:LX/0zR;

.field public final A0H:LX/0xi;

.field public final A0I:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xl;LX/19z;LX/1ET;LX/1Mc;LX/0xd;LX/0x5;LX/0z0;LX/0yT;LX/1Mh;LX/19p;LX/1Mg;LX/1Me;LX/0zR;LX/1Aw;LX/0xi;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1Md;->A0D:LX/0x5;

    iput-object p7, p0, LX/1Md;->A02:LX/0xd;

    iput-object p9, p0, LX/1Md;->A03:LX/0z0;

    iput-object p1, p0, LX/1Md;->A08:LX/18I;

    iput-object p2, p0, LX/1Md;->A09:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Md;->A0H:LX/0xi;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Md;->A0I:LX/0xJ;

    iput-object p3, p0, LX/1Md;->A0A:LX/0xl;

    iput-object p10, p0, LX/1Md;->A0E:LX/0yT;

    iput-object p12, p0, LX/1Md;->A04:LX/19p;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Md;->A07:LX/1Aw;

    iput-object p4, p0, LX/1Md;->A0B:LX/19z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Md;->A0G:LX/0zR;

    iput-object p6, p0, LX/1Md;->A0C:LX/1Mc;

    iput-object p5, p0, LX/1Md;->A01:LX/1ET;

    iput-object p14, p0, LX/1Md;->A06:LX/1Me;

    iput-object p13, p0, LX/1Md;->A05:LX/1Mg;

    iput-object p11, p0, LX/1Md;->A0F:LX/1Mh;

    return-void
.end method


# virtual methods
.method public A00(LX/123;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Md;->A0C:LX/1Mc;

    invoke-virtual {v0, p1}, LX/1Mc;->A02(LX/123;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/1Md;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1Md;->A00:J

    return-void
.end method

.method public A01(LX/123;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1Md;->A03(LX/123;LX/67k;II)V

    return-void
.end method

.method public A02(LX/123;LX/14v;II)V
    .locals 17

    move-object/from16 v4, p1

    const-string v10, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePhotoManager/sendGetSubProfilePhoto photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " query type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const-string v9, "image"

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/1Md;->A04:LX/19p;

    iget-object v0, v12, LX/1Md;->A07:LX/1Aw;

    iget-object v14, v12, LX/1Md;->A06:LX/1Me;

    const/4 v7, 0x0

    new-instance v11, LX/3nF;

    move-object v13, v12

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/3nF;-><init>(LX/1Md;LX/1Md;LX/1Me;LX/67k;LX/1Aw;)V

    new-instance v3, LX/3GM;

    invoke-direct {v3, v11, v1}, LX/3GM;-><init>(LX/4YT;LX/19p;)V

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    if-lez p3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v3, LX/3GM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, LX/3GM;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "preview"

    goto :goto_0
.end method

.method public A03(LX/123;LX/67k;II)V
    .locals 10

    move-object v5, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8iA;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/1Md;->A0E:LX/0yT;

    invoke-static {v0, p1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1Md;->A00:J

    iget-object v0, p0, LX/1Md;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1Md;->A07:LX/1Aw;

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v0, p1}, LX/1Ax;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1Md;->A0I:LX/0xJ;

    new-instance v4, LX/3vp;

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, LX/3vp;-><init>(LX/123;LX/1Md;LX/67k;II)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v0, p1}, LX/1Ax;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A04(LX/61S;J)V
    .locals 11

    move-object v3, p1

    iget v1, p1, LX/61S;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Md;->A07:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A02:LX/1Ax;

    iget-object v1, p1, LX/61S;->A03:LX/123;

    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Md;->A0C:LX/1Mc;

    invoke-virtual {v0, v1}, LX/1Mc;->A02(LX/123;)V

    return-void

    :cond_0
    iget v1, p1, LX/61S;->A02:I

    iget-object v0, p1, LX/61S;->A04:Ljava/lang/String;

    move-wide v9, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Md;->A0F:LX/1Mh;

    invoke-virtual {v0, p1, p2, p3}, LX/1Mh;->A01(LX/61S;J)V

    return-void

    :cond_1
    iget-object v0, p1, LX/61S;->A06:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Md;->A0D:LX/0x5;

    iget-object v6, p0, LX/1Md;->A0H:LX/0xi;

    iget-object v7, p0, LX/1Md;->A0I:LX/0xJ;

    iget-object v0, p0, LX/1Md;->A0A:LX/0xl;

    iget-object v5, p0, LX/1Md;->A0G:LX/0zR;

    iget-object v1, p0, LX/1Md;->A0C:LX/1Mc;

    iget-object v4, p0, LX/1Md;->A06:LX/1Me;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LX/5Pv;->A01(LX/0xl;LX/1Mc;LX/0x5;LX/61S;LX/1Me;LX/0zR;LX/0xi;LX/0xJ;IJ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Md;->A0C:LX/1Mc;

    invoke-virtual {v0, p1}, LX/1Mc;->A03(LX/61S;)V

    iget-object v2, p0, LX/1Md;->A06:LX/1Me;

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_3

    const/4 v6, 0x2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v7, 0xc8

    invoke-virtual/range {v2 .. v7}, LX/1Me;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public A05(LX/3UJ;)V
    .locals 14

    iget-object v6, p1, LX/3UJ;->A0D:LX/123;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Md;->A0B:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/1Md;->A00:J

    iget-object v0, p0, LX/1Md;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Md;->A04:LX/19p;

    new-instance v8, LX/3pN;

    invoke-direct {v8, v6, v0, p1}, LX/3pN;-><init>(LX/123;LX/19p;LX/3UJ;)V

    iget-object v5, p1, LX/3UJ;->A02:[B

    iget-object v0, p0, LX/1Md;->A09:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v8, LX/3pN;->A00:Z

    iget-object v7, v8, LX/3pN;->A02:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "xmlns"

    const-string v1, "w:profile:picture"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    if-nez v6, :cond_1

    iget-object v2, v8, LX/3pN;->A01:LX/123;

    const-string v1, "target"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v0, "picture"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "image"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    iput-object v5, v2, LX/6Uk;->A01:[B

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    const/16 v11, 0x19

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_2
    return-void
.end method
