.class public final LX/4NM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 1

    iput-object p1, p0, LX/4NM;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4NM;->this$0:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f121bb9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
