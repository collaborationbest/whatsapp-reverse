.class public final LX/1YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:LX/3BL;

.field public A01:LX/3SL;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/1J0;

.field public final A05:LX/16l;

.field public final A06:LX/16f;

.field public final A07:LX/0zK;

.field public final A08:LX/1FP;

.field public final A09:LX/10S;

.field public final A0A:LX/1YS;

.field public final A0B:LX/1YR;

.field public final A0C:LX/0xJ;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00e;

.field public final A0G:LX/0zy;

.field public final A0H:LX/1YQ;

.field public final A0I:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/100;LX/16Z;LX/0xd;LX/1J0;LX/16l;LX/16f;LX/0zK;LX/1FP;LX/10S;LX/1YQ;LX/1YS;LX/1YR;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1YP;->A03:LX/0xd;

    iput-object p13, p0, LX/1YP;->A0C:LX/0xJ;

    iput-object p7, p0, LX/1YP;->A07:LX/0zK;

    iput-object p6, p0, LX/1YP;->A06:LX/16f;

    iput-object p2, p0, LX/1YP;->A02:LX/16Z;

    iput-object p4, p0, LX/1YP;->A04:LX/1J0;

    iput-object p8, p0, LX/1YP;->A08:LX/1FP;

    iput-object p10, p0, LX/1YP;->A0H:LX/1YQ;

    iput-object p5, p0, LX/1YP;->A05:LX/16l;

    iput-object p12, p0, LX/1YP;->A0B:LX/1YR;

    iput-object p11, p0, LX/1YP;->A0A:LX/1YS;

    iput-object p9, p0, LX/1YP;->A09:LX/10S;

    sget-object v1, LX/1YV;->A00:LX/1YV;

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1YP;->A0F:LX/00e;

    new-instance v0, LX/1YW;

    invoke-direct {v0, p0}, LX/1YW;-><init>(LX/1YP;)V

    iput-object v0, p0, LX/1YP;->A0I:Ljava/util/LinkedHashMap;

    new-instance v1, LX/1YX;

    invoke-direct {v1, p0}, LX/1YX;-><init>(LX/1YP;)V

    iput-object v1, p0, LX/1YP;->A0G:LX/0zy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1YP;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1YP;->A0D:Ljava/util/Map;

    invoke-virtual {p1, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v2, p0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    iget-object v0, v2, LX/1YS;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1YS;->A03:LX/1YQ;

    iget-object v1, v0, LX/1YQ;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1YS;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68z;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/68z;->A00(IJ)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v2, p0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    iget-object v0, v2, LX/1YS;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1YS;->A03:LX/1YQ;

    iget-object v1, v0, LX/1YQ;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1YS;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68z;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/68z;->A00(IJ)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v1, p0, LX/1YP;->A0H:LX/1YQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1YQ;->A00:Ljava/lang/Long;

    iget-object v3, p0, LX/1YP;->A00:LX/3BL;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/3BL;->A07:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/2Sa;

    invoke-direct {v2}, LX/2Sa;-><init>()V

    iget-wide v0, v3, LX/3BL;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, LX/3BL;->A06:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A04:Ljava/lang/Long;

    iget v0, v3, LX/3BL;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A05:Ljava/lang/Long;

    iget v0, v3, LX/3BL;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A03:Ljava/lang/Long;

    iget v0, v3, LX/3BL;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v3, LX/3BL;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sa;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1YP;->A00:LX/3BL;

    :cond_2
    return-void
.end method

.method public final A06(LX/2Tt;LX/3PR;ZZ)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A00:Ljava/lang/Boolean;

    iget-object v2, p2, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A0B:Ljava/lang/Long;

    invoke-static {v2}, LX/1YP;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A0A:Ljava/lang/Long;

    iget-object v2, p2, LX/3PR;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A0D:Ljava/lang/Long;

    invoke-static {v2}, LX/1YP;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A0C:Ljava/lang/Long;

    iget-object v6, p2, LX/3PR;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A08:Ljava/lang/Long;

    invoke-static {v6}, LX/1YP;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A07:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A06:Ljava/lang/Long;

    invoke-static {v6}, LX/1YP;->A00(Ljava/util/List;)J

    move-result-wide v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    int-to-long v0, v1

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A09:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Tt;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1YP;->A07:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v3}, LX/0us;-><init>(II)V

    invoke-interface {v1, p1, v0, v3}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1YP;->A00:LX/3BL;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v6, p1

    if-nez p3, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/14n;->A00:LX/14n;

    if-eq v6, v0, :cond_5

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/List;

    aput-object p5, v1, v3

    const/4 v0, 0x1

    aput-object p6, v1, v0

    const/4 v0, 0x2

    aput-object p7, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v14, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v5, v2, LX/1YP;->A03:LX/0xd;

    iget-wide v0, v4, LX/3BL;->A05:J

    iget-object v3, v2, LX/1YP;->A0F:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v17

    iget-object v13, v2, LX/1YP;->A0I:Ljava/util/LinkedHashMap;

    new-instance v4, LX/3SL;

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-wide v15, v0

    invoke-direct/range {v4 .. v18}, LX/3SL;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V

    iput-object v4, v2, LX/1YP;->A01:LX/3SL;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, -0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_1
.end method

.method public A08(LX/3Sq;Ljava/lang/String;IJZZ)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v3, LX/2TN;

    invoke-direct {v3}, LX/2TN;-><init>()V

    iget-object v0, p0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/3BL;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A08:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A03:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A07:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A06:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1YP;->A06:LX/16f;

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A02:Ljava/lang/Integer;

    iget v2, p1, LX/3Sq;->A09:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TN;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v0, :cond_5

    iget v2, v0, LX/3Y2;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/2TN;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1YP;->A0A:LX/1YS;

    invoke-virtual {v0, p1, p2, p4, p5}, LX/1YS;->A03(LX/3Sq;Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "failed_insufficient_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "media_error_no_such_algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "media_error_request_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "success"

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "media_error_cronet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "media_error_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "media_error_file_format_unsupported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "media_error_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "media_error_no_direct_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "media_error_wamsys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "media_error_optimistic_network_unsafe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "media_skipped_ep_no_primary_host"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "media_error_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "media_error_fnf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "media_error_oom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "media_error_ssl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "media_error_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "media_error_not_finalized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "media_error_throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "media_error_no_client_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "media_error_bad_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "media_error_conn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "cancelled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "media_error_io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "request"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "media_error_transcoding_unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "media_error_no_permissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "media_error_too_large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "media_error_optimistic_hash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "media_switch_required"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d41d2f4 -> :sswitch_0
        -0x71f0db1d -> :sswitch_1
        -0x70ca12a1 -> :sswitch_2
        -0x6f4abffd -> :sswitch_3
        -0x6ecd65b1 -> :sswitch_4
        -0x677179c3 -> :sswitch_5
        -0x5f3642c2 -> :sswitch_6
        -0x5435922b -> :sswitch_7
        -0x53161631 -> :sswitch_8
        -0x4d9cdc64 -> :sswitch_9
        -0x39606ee9 -> :sswitch_a
        -0x2a061967 -> :sswitch_b
        -0x2875e029 -> :sswitch_c
        -0x2875d8b4 -> :sswitch_d
        -0x2875b6c5 -> :sswitch_e
        -0x2875a746 -> :sswitch_f
        -0x28759fe3 -> :sswitch_10
        -0x25124538 -> :sswitch_11
        -0x16e192c4 -> :sswitch_12
        -0x169cadda -> :sswitch_13
        -0x99728a8 -> :sswitch_14
        0x19b96a3e -> :sswitch_15
        0x1c682951 -> :sswitch_16
        0x40c264b8 -> :sswitch_17
        0x414ef28f -> :sswitch_18
        0x50c2f7cb -> :sswitch_19
        0x524d5398 -> :sswitch_1a
        0x575df0be -> :sswitch_1b
        0x61f6554e -> :sswitch_1c
        0x67fffdef -> :sswitch_1d
    .end sparse-switch
.end method

.method public final A09(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v1, p0, LX/1YP;->A0H:LX/1YQ;

    iget-object v0, v1, LX/1YQ;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1YQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/1YP;->A03:LX/0xd;

    new-instance v0, LX/3BL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3BL;-><init>(LX/0xd;JZ)V

    iput-object v0, p0, LX/1YP;->A00:LX/3BL;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v4, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1YS;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Tg;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1YS;->A05:LX/1YT;

    iput-object v3, v0, LX/1YT;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/1YT;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v4, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/1YS;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Tg;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, v5, LX/2Tg;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/2Tg;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    iget-object v0, v4, LX/1YS;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1YS;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68z;

    iget-object v0, v1, LX/68z;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/68z;->A01:LX/1VU;

    const-string v0, "tap_status_share"

    invoke-interface {v1, v2, v3, v0}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/util/Map;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/1YP;->A00:LX/3BL;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/3BL;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3BL;->A07:Z

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v2, LX/2Qu;

    invoke-direct {v2}, LX/2Qu;-><init>()V

    iget-object v0, p0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/3BL;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qu;->A01:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qu;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/3Mq;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Qu;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/3BL;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
