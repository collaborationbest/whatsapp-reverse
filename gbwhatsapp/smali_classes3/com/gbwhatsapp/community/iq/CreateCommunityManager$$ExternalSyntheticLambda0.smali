.class public final synthetic Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/3Oe;


# direct methods
.method public synthetic constructor <init>(LX/3Oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;->A00:LX/3Oe;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;->A00:LX/3Oe;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Oe;->A01:LX/32R;

    :cond_0
    return-void
.end method
