.class public LX/9ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/13C;

.field public final A02:LX/170;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/9en;

.field public final A06:LX/9sw;

.field public final A07:LX/AP6;

.field public final A08:LX/1G5;

.field public final A09:LX/1XB;

.field public final A0A:LX/1X1;

.field public final A0B:LX/1G0;

.field public final A0C:LX/AQK;

.field public final A0D:LX/8nB;

.field public final A0E:LX/1X2;

.field public final A0F:LX/0xF;

.field public final A0G:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/13C;LX/170;LX/0z0;LX/19p;LX/9en;LX/9sw;LX/AP6;LX/1G5;LX/1XB;LX/1X1;LX/1G0;LX/AQK;LX/8nB;LX/1X2;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9ba;->A03:LX/0z0;

    iput-object p1, p0, LX/9ba;->A00:LX/18I;

    iput-object p2, p0, LX/9ba;->A0F:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9ba;->A0G:LX/0xJ;

    iput-object p6, p0, LX/9ba;->A04:LX/19p;

    iput-object p13, p0, LX/9ba;->A0B:LX/1G0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9ba;->A0E:LX/1X2;

    iput-object p3, p0, LX/9ba;->A01:LX/13C;

    iput-object p10, p0, LX/9ba;->A08:LX/1G5;

    iput-object p8, p0, LX/9ba;->A06:LX/9sw;

    iput-object p12, p0, LX/9ba;->A0A:LX/1X1;

    iput-object p4, p0, LX/9ba;->A02:LX/170;

    iput-object p7, p0, LX/9ba;->A05:LX/9en;

    iput-object p14, p0, LX/9ba;->A0C:LX/AQK;

    iput-object p11, p0, LX/9ba;->A09:LX/1XB;

    iput-object p9, p0, LX/9ba;->A07:LX/AP6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9ba;->A0D:LX/8nB;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/9ba;->A0G:LX/0xJ;

    const/16 v8, 0xa

    new-instance v1, LX/7AJ;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/9fX;LX/BF4;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/9ba;->A0F:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v5, LX/BKn;

    invoke-direct {v5, p3, p0, v0}, LX/BKn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    return-void
.end method
