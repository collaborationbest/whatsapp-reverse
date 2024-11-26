.class public final Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/1tr;

.field public A01:LX/14v;

.field public final A02:LX/08d;

.field public final A03:LX/1Do;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/1Do;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1Do;

    new-instance v0, LX/4Ct;

    invoke-direct {v0, p0}, LX/4Ct;-><init>(Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/00e;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/1tr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    iget-object v0, v0, LX/1tr;->A0F:LX/1sX;

    invoke-virtual {v1, v0}, LX/08d;->A0E(LX/00s;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method
