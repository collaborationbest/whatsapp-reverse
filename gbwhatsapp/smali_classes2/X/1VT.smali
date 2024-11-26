.class public final LX/1VT;
.super LX/1VS;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0vo;LX/0z0;LX/1VU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/1VS;-><init>(LX/0vo;LX/0z0;LX/1VU;)V

    iput-object p1, p0, LX/1VT;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    return-void
.end method
