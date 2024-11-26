.class public final LX/2Iw;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/2IV;

.field public final A02:LX/2g7;

.field public final A03:LX/2g9;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:LX/2g8;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/2Ir;LX/2IV;LX/2g7;LX/2g9;LX/2g8;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x6

    new-array v0, v6, [LX/3Ie;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    invoke-direct {p0, v0}, LX/3Ie;-><init>([LX/3Ie;)V

    iput-object p1, p0, LX/2Iw;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p5, p0, LX/2Iw;->A03:LX/2g9;

    iput-object p6, p0, LX/2Iw;->A05:LX/2g8;

    iput-object p3, p0, LX/2Iw;->A01:LX/2IV;

    iput-object p4, p0, LX/2Iw;->A02:LX/2g7;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v4, v5, v6}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v3, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x7

    invoke-static {v2, v1, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iput-object v2, p0, LX/2Iw;->A04:[Ljava/lang/Integer;

    return-void
.end method
