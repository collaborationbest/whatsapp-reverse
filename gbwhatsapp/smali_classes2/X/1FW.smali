.class public final LX/1FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/1EA;

.field public final A02:LX/1FV;


# direct methods
.method public constructor <init>(LX/13e;LX/1EA;LX/1FV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FW;->A01:LX/1EA;

    iput-object p3, p0, LX/1FW;->A02:LX/1FV;

    iput-object p1, p0, LX/1FW;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)LX/3Js;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9v8;->A02(LX/3Sq;)I

    move-result v5

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2cL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/2cL;->A00:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1FW;->A00:LX/13e;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v1

    new-instance v0, LX/3Js;

    invoke-direct {v0, v5, v2, v1}, LX/3Js;-><init>(IZZ)V

    return-object v0
.end method

.method public final A01(LX/3Sq;)LX/3L1;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/2cL;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, LX/2cL;

    iget-object v3, v4, LX/2cL;->A01:LX/3R9;

    iget v1, v4, LX/3Sq;->A1J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_f

    :cond_0
    if-eqz v3, :cond_f

    iget-object v1, p0, LX/1FW;->A01:LX/1EA;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    invoke-virtual {v1, v3, v0}, LX/1EA;->A02(LX/3R9;Z)Z

    move-result v0

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A05:Ljava/lang/String;

    instance-of v0, v0, LX/2cK;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1Hz;->A0b(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, LX/2cL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_7

    iget-wide v1, v1, LX/2cL;->A00:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/1FW;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v8

    iget v2, p1, LX/3Sq;->A1J:I

    iget v3, p1, LX/3Sq;->A09:I

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_e

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_d

    const/16 v0, 0x52

    if-eq v2, v0, :cond_c

    if-eqz v5, :cond_b

    const/16 v2, 0x9

    :goto_1
    instance-of v4, v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-eqz v8, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    instance-of v6, v1, LX/8i1;

    new-instance v1, LX/3L1;

    invoke-direct/range {v1 .. v10}, LX/3L1;-><init>(IIZZZZZZZ)V

    return-object v1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/6Z0;->A01(IIZ)I

    move-result v2

    goto :goto_1

    :cond_c
    const/16 v2, 0x32

    goto :goto_1

    :cond_d
    const/16 v2, 0x20

    goto :goto_1

    :cond_e
    const/16 v2, 0x1f

    goto :goto_1

    :cond_f
    instance-of v0, v4, LX/8tH;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1FW;->A02:LX/1FV;

    invoke-virtual {v0, v3}, LX/1FV;->A02(LX/3R9;)Z

    move-result v0

    goto/16 :goto_0
.end method
