.class public final LX/6Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/147;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/17Z;LX/147;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Pp;->A01:LX/147;

    iput-object p1, p0, LX/6Pp;->A00:LX/17Z;

    new-instance v0, LX/7O6;

    invoke-direct {v0, p0}, LX/7O6;-><init>(LX/6Pp;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pp;->A02:LX/00e;

    new-instance v0, LX/7O7;

    invoke-direct {v0, p0}, LX/7O7;-><init>(LX/6Pp;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pp;->A03:LX/00e;

    new-instance v0, LX/7O8;

    invoke-direct {v0, p0}, LX/7O8;-><init>(LX/6Pp;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pp;->A04:LX/00e;

    new-instance v0, LX/7O9;

    invoke-direct {v0, p0}, LX/7O9;-><init>(LX/6Pp;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pp;->A05:LX/00e;

    return-void
.end method

.method public static final A00(LX/5t6;LX/6Pp;)LX/0pa;
    .locals 4

    iget-object v1, p0, LX/5t6;->A00:LX/6T4;

    iget-boolean v0, v1, LX/6T4;->A0M:Z

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12277a

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    new-instance v1, LX/6va;

    invoke-direct {v1, v3, p0}, LX/6va;-><init>(ZZ)V

    :goto_0
    new-instance v0, LX/6vb;

    invoke-direct {v0, v1, v2}, LX/6vb;-><init>(LX/0pZ;LX/3C5;)V

    :goto_1
    check-cast v0, LX/0pa;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/6T4;->A0I:Z

    if-eqz v0, :cond_3

    new-array v2, p0, [Ljava/lang/Object;

    iget-object v1, v1, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    const-string v0, "InCallControlUseCase/getDisplayName/null peer jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    :goto_2
    aput-object v1, v2, v3

    const v0, 0x7f122779

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    sget-object v1, LX/6vZ;->A00:LX/6vZ;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/6Pp;->A00:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0U(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "InCallControlUseCase/getDisplayName/null display name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/6vc;->A00:LX/6vc;

    goto :goto_1
.end method
