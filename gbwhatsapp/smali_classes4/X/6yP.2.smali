.class public final LX/6yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mp;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6Qm;

.field public final A02:LX/18I;

.field public final A03:LX/65X;

.field public final A04:LX/35G;

.field public final A05:LX/6Tu;

.field public final A06:LX/0xd;

.field public final A07:LX/0yB;

.field public final A08:LX/0z0;

.field public final A09:LX/6Xt;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/6Bb;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljavax/crypto/SecretKey;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Qm;LX/18I;LX/65X;LX/35G;LX/6Tu;LX/0xd;LX/0yB;LX/0z0;LX/6Xt;LX/1Ac;LX/0xJ;LX/6Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yP;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/6yP;->A04:LX/35G;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6yP;->A0I:Z

    iput-object p4, p0, LX/6yP;->A03:LX/65X;

    iput-object p14, p0, LX/6yP;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6yP;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6yP;->A0E:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6yP;->A0D:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6yP;->A0J:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6yP;->A0H:Ljavax/crypto/SecretKey;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6yP;->A0K:[B

    iput-object p13, p0, LX/6yP;->A0C:LX/6Bb;

    iput-object p2, p0, LX/6yP;->A01:LX/6Qm;

    iput-object p3, p0, LX/6yP;->A02:LX/18I;

    iput-object p12, p0, LX/6yP;->A0B:LX/0xJ;

    iput-object p8, p0, LX/6yP;->A07:LX/0yB;

    iput-object p9, p0, LX/6yP;->A08:LX/0z0;

    iput-object p10, p0, LX/6yP;->A09:LX/6Xt;

    iput-object p7, p0, LX/6yP;->A06:LX/0xd;

    iput-object p6, p0, LX/6yP;->A05:LX/6Tu;

    iput-object p11, p0, LX/6yP;->A0A:LX/1Ac;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    move-object v3, p3

    iget-object v0, p3, LX/6yP;->A02:LX/18I;

    const/4 p3, 0x1

    new-instance v1, LX/79F;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object p2, p4

    move-object p1, p5

    move-object p0, p6

    move p4, p7

    move p5, p8

    invoke-direct/range {v1 .. v11}, LX/79F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BU1(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/6yP;->A04:LX/35G;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v8}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BU2(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6yP;->A0B:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, p0, p1, p2, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public BYR(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
