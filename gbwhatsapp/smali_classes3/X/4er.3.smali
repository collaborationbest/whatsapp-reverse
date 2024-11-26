.class public LX/4er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4er;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4er;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bj4()V
    .locals 1

    iget v0, p0, LX/4er;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4er;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A17(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4er;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    return-void
.end method
