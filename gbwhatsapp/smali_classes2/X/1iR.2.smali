.class public final LX/1iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/1iL;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1iL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iR;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p2, p0, LX/1iR;->A01:LX/1iL;

    return-void
.end method
