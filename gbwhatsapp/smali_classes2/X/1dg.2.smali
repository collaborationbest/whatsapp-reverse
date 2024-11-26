.class public final LX/1dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/1di;

.field public final A02:LX/0x5;

.field public final A03:LX/1dh;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0x5;LX/1di;LX/1dh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dg;->A02:LX/0x5;

    iput-object p1, p0, LX/1dg;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/1dg;->A03:LX/1dh;

    iput-object p3, p0, LX/1dg;->A01:LX/1di;

    return-void
.end method
