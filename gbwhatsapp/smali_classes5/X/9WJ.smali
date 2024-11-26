.class public LX/9WJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8rf;


# direct methods
.method public constructor <init>(LX/8rf;)V
    .locals 0

    iput-object p1, p0, LX/9WJ;->A00:LX/8rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DyiViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/9WJ;->A00:LX/8rf;

    iget-object v2, v3, LX/8rf;->A02:LX/00t;

    iget-object v1, v3, LX/8rf;->A06:LX/9qx;

    iget-object v0, v3, LX/8rf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v3, LX/8rf;->A03:LX/00t;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f4

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
