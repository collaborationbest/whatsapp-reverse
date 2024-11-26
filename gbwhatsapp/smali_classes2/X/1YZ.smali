.class public LX/1YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/18I;

.field public final A02:LX/1KA;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;

.field public final A05:LX/13g;

.field public final A06:LX/13e;

.field public final A07:LX/1Do;

.field public final A08:LX/1E4;

.field public final A09:LX/1Le;

.field public final A0A:LX/0yT;

.field public final A0B:LX/0zK;

.field public final A0C:LX/1Oa;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/18I;LX/1KA;LX/0xd;LX/0vo;LX/13g;LX/13e;LX/1Do;LX/1E4;LX/1Le;LX/0yT;LX/0zK;LX/1Oa;LX/1Ac;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1YZ;->A03:LX/0xd;

    iput-object p2, p0, LX/1YZ;->A01:LX/18I;

    iput-object p15, p0, LX/1YZ;->A0E:LX/0xJ;

    iput-object p7, p0, LX/1YZ;->A06:LX/13e;

    iput-object p12, p0, LX/1YZ;->A0B:LX/0zK;

    iput-object p6, p0, LX/1YZ;->A05:LX/13g;

    iput-object p11, p0, LX/1YZ;->A0A:LX/0yT;

    iput-object p3, p0, LX/1YZ;->A02:LX/1KA;

    iput-object p14, p0, LX/1YZ;->A0D:LX/1Ac;

    iput-object p9, p0, LX/1YZ;->A08:LX/1E4;

    iput-object p13, p0, LX/1YZ;->A0C:LX/1Oa;

    iput-object p10, p0, LX/1YZ;->A09:LX/1Le;

    iput-object p5, p0, LX/1YZ;->A04:LX/0vo;

    iput-object p8, p0, LX/1YZ;->A07:LX/1Do;

    iput-object p1, p0, LX/1YZ;->A00:LX/0vu;

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/1YZ;->A02(LX/123;IZZZ)V

    return-void
.end method

.method public A01(LX/123;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1YZ;->A02(LX/123;IZZZ)V

    return-void
.end method

.method public A02(LX/123;IZZZ)V
    .locals 13

    iget-object v4, p0, LX/1YZ;->A05:LX/13g;

    move-object v5, p1

    invoke-virtual {v4, p1}, LX/13g;->A0A(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1YZ;->A06:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0A(LX/123;)LX/399;

    move-result-object v0

    const/4 v6, 0x0

    iget v3, v0, LX/399;->A00:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/1YZ;->A0A:LX/0yT;

    iget-object v10, p0, LX/1YZ;->A0B:LX/0zK;

    iget-object v8, p0, LX/1YZ;->A08:LX/1E4;

    iget-object v1, p0, LX/1YZ;->A0E:LX/0xJ;

    invoke-static {v0, p1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    new-instance v7, LX/3vh;

    move-object v9, p1

    move v11, v3

    invoke-direct/range {v7 .. v12}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/1YZ;->A0C:LX/1Oa;

    invoke-virtual {v0, p1}, LX/1Oa;->A0B(LX/123;)V

    :cond_1
    iget-object v0, p0, LX/1YZ;->A0C:LX/1Oa;

    invoke-virtual {v0, p1, v6}, LX/1Oa;->A0D(LX/123;LX/3Sq;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    invoke-static/range {v4 .. v11}, LX/13g;->A00(LX/13g;LX/123;LX/3Sq;IIIZZ)V

    iget-object v1, p0, LX/1YZ;->A04:LX/0vo;

    iget-object v0, p0, LX/1YZ;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/1YZ;->A01:LX/18I;

    iget-object v3, p0, LX/1YZ;->A07:LX/1Do;

    iget-object v1, p0, LX/1YZ;->A02:LX/1KA;

    const/16 v0, 0x1d

    new-instance v2, LX/1j0;

    invoke-direct {v2, v3, p1, v1, v0}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public A03(LX/123;Z)V
    .locals 9

    iget-object v4, p0, LX/1YZ;->A05:LX/13g;

    iget-object v3, v4, LX/13g;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A02:LX/1Av;

    const/16 v0, 0x8

    move-object v5, p1

    invoke-virtual {v1, p1, v0}, LX/1Av;->A00(LX/123;I)V

    iget-object v0, v4, LX/13g;->A00:LX/13e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatunseen/nochat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1YZ;->A07:LX/1Do;

    invoke-virtual {v0, p1}, LX/1Do;->A02(LX/123;)V

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatunseen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/3RJ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2, v2, v2}, LX/3RJ;->A0H(IIII)Z

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A09:LX/1DR;

    const/4 v7, 0x4

    new-instance v3, LX/1j3;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
