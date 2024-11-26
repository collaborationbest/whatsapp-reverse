.class public final LX/9XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9XN;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iput-object p2, p0, LX/9XN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/9XN;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v5

    iget-object v4, p0, LX/9XN;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7x;

    check-cast v3, LX/8D8;

    new-instance v2, LX/ADF;

    invoke-direct {v2, v4}, LX/ADF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/0XF;->A00:I

    new-instance v0, LX/ACi;

    invoke-direct {v0, v2, v3}, LX/ACi;-><init>(LX/B7m;LX/8D8;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v5}, LX/9vW;->A0A()V

    invoke-virtual {v5}, LX/9vW;->A09()V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    return-void
.end method
