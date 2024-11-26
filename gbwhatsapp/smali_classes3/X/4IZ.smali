.class public final LX/4IZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $abProps:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    iput-object p1, p0, LX/4IZ;->$abProps:LX/0z0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/049;

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A03:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    iget-object v1, p0, LX/4IZ;->$abProps:LX/0z0;

    const/16 v0, 0x1c67

    invoke-static {v1, v2, v0}, LX/1kq;->A0f(LX/0yz;Ljava/lang/Object;I)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A04:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    iget-object v1, p0, LX/4IZ;->$abProps:LX/0z0;

    const/16 v0, 0x1c6a

    invoke-static {v1, v2, v0}, LX/1kq;->A0f(LX/0yz;Ljava/lang/Object;I)LX/049;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/00k;->A05([LX/049;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
