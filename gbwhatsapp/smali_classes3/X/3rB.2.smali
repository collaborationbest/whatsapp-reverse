.class public final LX/3rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Tr;


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/4X2;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00t;

.field public final A09:LX/04l;


# direct methods
.method public constructor <init>(LX/2c4;LX/4X2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rB;->A04:LX/4X2;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v3

    iput-object v3, p0, LX/3rB;->A08:LX/00t;

    invoke-static {v4}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v6

    iput-object v6, p0, LX/3rB;->A01:LX/00t;

    invoke-static {v4}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/3rB;->A02:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/2tc;

    invoke-direct {v0, p0, v1}, LX/2tc;-><init>(LX/3rB;I)V

    invoke-static {v3, v6, v2, v0}, LX/BVZ;->A00(LX/00s;LX/00s;LX/00s;LX/BYA;)LX/08d;

    move-result-object v5

    iput-object v5, p0, LX/3rB;->A06:LX/00s;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/3rB;->A03:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/2tc;

    invoke-direct {v0, p0, v1}, LX/2tc;-><init>(LX/3rB;I)V

    invoke-static {v5, v2, v6, v0}, LX/BVZ;->A00(LX/00s;LX/00s;LX/00s;LX/BYA;)LX/08d;

    move-result-object v2

    iput-object v2, p0, LX/3rB;->A07:LX/00s;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3rB;->A05:Ljava/util/List;

    const/16 v1, 0x29

    new-instance v0, LX/3N1;

    invoke-direct {v0, p0, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3rB;->A09:LX/04l;

    check-cast p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object p0, p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/4Tr;

    invoke-virtual {v2, v0}, LX/00s;->A0A(LX/04l;)V

    const v1, 0x8000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qr;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
