.class public final LX/4Cq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Cq;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Cq;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/16 v1, 0x9

    new-instance v0, LX/4dC;

    invoke-direct {v0, v2, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
