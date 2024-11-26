.class public final LX/52l;
.super LX/1Tq;
.source ""


# instance fields
.field public final synthetic A00:LX/4jx;

.field public final synthetic A01:Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(LX/4jx;Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/52l;->A01:Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iput-object p1, p0, LX/52l;->A00:LX/4jx;

    invoke-direct {p0}, LX/1Tq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/52l;->A01:Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/0xJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/52l;->A00:LX/4jx;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
