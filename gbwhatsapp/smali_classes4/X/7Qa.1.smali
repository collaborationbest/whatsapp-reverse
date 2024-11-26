.class public final LX/7Qa;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $currentAccount:LX/6IJ;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/6IJ;)V
    .locals 1

    iput-object p1, p0, LX/7Qa;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/7Qa;->$currentAccount:LX/6IJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Qa;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/7Qa;->$currentAccount:LX/6IJ;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/6IJ;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
