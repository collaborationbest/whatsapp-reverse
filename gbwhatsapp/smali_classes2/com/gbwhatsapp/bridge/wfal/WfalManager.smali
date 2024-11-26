.class public final Lcom/gbwhatsapp/bridge/wfal/WfalManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VJ;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/0xF;

.field public final A05:LX/0z0;

.field public final A06:LX/1VG;

.field public final A07:LX/1VR;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/1VJ;LX/1VG;LX/1VR;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A06:LX/1VG;

    iput-object p3, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A00:LX/1VJ;

    iput-object p6, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A01:LX/006;

    iput-object p7, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A02:LX/006;

    iput-object p8, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A03:LX/006;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A04:LX/0xF;

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A05:LX/0z0;

    iput-object p5, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A07:LX/1VR;

    return-void
.end method


# virtual methods
.method public final A00(LX/5XX;)LX/6ge;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "I"

    :goto_0
    invoke-virtual {v2, v0}, LX/1VJ;->A07(Ljava/lang/String;)LX/6ge;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "F"

    goto :goto_0

    :cond_1
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method
