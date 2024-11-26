.class public final LX/1Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Of;

.field public final A01:LX/1Oi;

.field public final A02:LX/1Ol;

.field public final A03:LX/13e;

.field public final A04:LX/18H;

.field public final A05:LX/0zK;

.field public final A06:LX/1Oh;


# direct methods
.method public constructor <init>(LX/1Of;LX/1Oi;LX/1Ol;LX/13e;LX/18H;LX/0zK;LX/1Oh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Oe;->A03:LX/13e;

    iput-object p6, p0, LX/1Oe;->A05:LX/0zK;

    iput-object p1, p0, LX/1Oe;->A00:LX/1Of;

    iput-object p7, p0, LX/1Oe;->A06:LX/1Oh;

    iput-object p2, p0, LX/1Oe;->A01:LX/1Oi;

    iput-object p3, p0, LX/1Oe;->A02:LX/1Ol;

    iput-object p5, p0, LX/1Oe;->A04:LX/18H;

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A02(IIJI)V
    .locals 2

    new-instance v1, LX/2SP;

    invoke-direct {v1}, LX/2SP;-><init>()V

    iget-object v0, p0, LX/1Oe;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2SP;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A01:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A03:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static final A03(LX/1Oe;III)V
    .locals 2

    new-instance v1, LX/2SP;

    invoke-direct {v1}, LX/2SP;-><init>()V

    iget-object v0, p0, LX/1Oe;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2SP;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A05(IJI)V
    .locals 7

    invoke-static {p1}, LX/1Oe;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/1Oe;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LX/1Oe;->A02(IIJI)V

    :cond_0
    return-void
.end method

.method public final A06(IJI)V
    .locals 7

    invoke-static {p1}, LX/1Oe;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/1Oe;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LX/1Oe;->A02(IIJI)V

    :cond_0
    return-void
.end method

.method public final A07(LX/2be;I)V
    .locals 5

    invoke-static {p2}, LX/1Oe;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/1Oe;->A03(LX/1Oe;III)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1

    iget v1, p1, LX/2be;->A00:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v3, :cond_5

    :goto_1
    iget-object v1, p0, LX/1Oe;->A03:LX/13e;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x2

    :cond_4
    new-instance v1, LX/2QS;

    invoke-direct {v1}, LX/2QS;-><init>()V

    iput-object v4, v1, LX/2QS;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QS;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/2SL;

    invoke-direct {v1}, LX/2SL;-><init>()V

    iput-object p3, v1, LX/2SL;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SL;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/2SL;->A02:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SL;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/2SL;->A03:Ljava/lang/Long;

    iput-object p4, v1, LX/2SL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
