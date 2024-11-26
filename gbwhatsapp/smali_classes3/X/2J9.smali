.class public final LX/2J9;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/1JF;

.field public final A02:LX/1Kx;

.field public final A03:LX/0xd;

.field public final A04:LX/3Pw;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1YB;LX/1JF;LX/0xd;LX/3Pw;LX/1Kx;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p5, p6, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p3, p0, LX/2J9;->A03:LX/0xd;

    iput-object p1, p0, LX/2J9;->A00:LX/1YB;

    iput-object p5, p0, LX/2J9;->A02:LX/1Kx;

    iput-object p6, p0, LX/2J9;->A05:LX/0xJ;

    iput-object p2, p0, LX/2J9;->A01:LX/1JF;

    iput-object p4, p0, LX/2J9;->A04:LX/3Pw;

    return-void
.end method


# virtual methods
.method public final A02(LX/164;LX/3Sq;I)Z
    .locals 11

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/2J9;->A02:LX/1Kx;

    sget-object v1, LX/2os;->A03:LX/2os;

    iget-object v0, v2, LX/1Kx;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2pj;->A02:LX/2pj;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/2J9;->A05:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, p0, p2, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3Sq;->A1X:LX/2bx;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/2J9;->A04:LX/3Pw;

    iget-object v1, p0, LX/2J9;->A03:LX/0xd;

    invoke-virtual {v2, v1}, LX/2bz;->A1k(LX/0xd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v2, LX/2bz;->A00:J

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v9

    :goto_2
    iget-object v0, v6, LX/3Pw;->A02:LX/0xZ;

    new-instance v5, LX/3wh;

    move v8, p3

    invoke-direct/range {v5 .. v10}, LX/3wh;-><init>(LX/3Pw;LX/3Sq;IJ)V

    invoke-virtual {v0, v5}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121ba1

    goto :goto_3

    :cond_4
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121ba0

    :goto_3
    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, p1, v2, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v2, p2}, LX/1Kx;->A00(LX/2os;LX/1Kx;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2pj;->A03:LX/2pj;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2pj;->A04:LX/2pj;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080cc3

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b97

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
