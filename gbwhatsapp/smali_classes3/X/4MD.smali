.class public final LX/4MD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $callback:LX/00d;

.field public final synthetic $type:LX/2p3;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/1L6;LX/2p3;LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/4MD;->this$0:LX/1L6;

    iput-object p2, p0, LX/4MD;->$type:LX/2p3;

    iput-object p3, p0, LX/4MD;->$callback:LX/00d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4MD;->this$0:LX/1L6;

    iget-object v4, p0, LX/4MD;->$type:LX/2p3;

    iget-object v0, v5, LX/1L6;->A08:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    iget-object v2, v0, LX/1FH;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f44

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1L6;->A02:LX/1FB;

    invoke-virtual {v2, v4}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1L6;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2p3;->A04:LX/2p3;

    if-ne v4, v1, :cond_0

    sget-object v0, LX/2p3;->A03:LX/2p3;

    invoke-virtual {v2, v0}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, LX/4MD;->this$0:LX/1L6;

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/1L6;->A02:LX/1FB;

    iget-object v1, p0, LX/4MD;->$type:LX/2p3;

    iget-object v0, p0, LX/4MD;->$callback:LX/00d;

    new-instance v2, LX/3e8;

    invoke-direct {v2, v4, v0}, LX/3e8;-><init>(LX/1L6;LX/00d;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-wide/32 v0, 0x134d758    # 9.9999954E-317

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/1FB;->A00(LX/BAd;LX/1FB;J)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-wide/32 v0, 0x134b2f5

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x134b2f6

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/1L6;->A00:LX/18I;

    iget-object v2, p0, LX/4MD;->$callback:LX/00d;

    const/16 v1, 0xb

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
