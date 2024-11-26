.class public final LX/1di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/1di;


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/0x5;

.field public final A02:LX/0xd;

.field public final A03:LX/0xV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_waffle_contextual_cool_down"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0xd;LX/0x5;LX/0xV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1di;->A02:LX/0xd;

    iput-object p3, p0, LX/1di;->A01:LX/0x5;

    iput-object p1, p0, LX/1di;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/1di;->A03:LX/0xV;

    return-void
.end method
