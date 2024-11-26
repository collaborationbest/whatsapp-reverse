.class public final LX/4Ct;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Ct;->this$0:Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Ct;->this$0:Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    const/16 v1, 0xa

    new-instance v0, LX/4dC;

    invoke-direct {v0, v2, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
