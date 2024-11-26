.class public final LX/1Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:LX/02l;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/16C;LX/13e;LX/0z0;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Fk;->A04:LX/03o;

    iput-object p4, p0, LX/1Fk;->A03:LX/02l;

    iput-object p3, p0, LX/1Fk;->A02:LX/0z0;

    iput-object p1, p0, LX/1Fk;->A00:LX/16C;

    iput-object p2, p0, LX/1Fk;->A01:LX/13e;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)V
    .locals 5

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    instance-of v0, v4, LX/14k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/14k;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/3Sq;->A0L:LX/2qI;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Fk;->A04:LX/03o;

    new-instance v2, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;

    invoke-direct {v2, v0, p0, v4, v1}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;-><init>(LX/2qI;LX/1Fk;LX/14k;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_0
    return-void
.end method
