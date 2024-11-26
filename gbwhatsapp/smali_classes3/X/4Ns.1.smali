.class public final LX/4Ns;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Ns;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/4Ns;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A05:Z

    invoke-static {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
