.class public final LX/3st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yu;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4IU;

    invoke-direct {v0, p1}, LX/4IU;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3st;->A00:LX/00e;

    new-instance v0, LX/4IV;

    invoke-direct {v0, p1}, LX/4IV;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3st;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public B8N(LX/2pU;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3st;->A00:LX/00e;

    invoke-static {p1, v0}, LX/1kr;->A01(Ljava/lang/Object;LX/00e;)F

    move-result v0

    return v0
.end method

.method public BGC(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;)F
    .locals 1

    iget-object v0, p0, LX/3st;->A01:LX/00e;

    invoke-static {p1, v0}, LX/1kr;->A01(Ljava/lang/Object;LX/00e;)F

    move-result v0

    return v0
.end method
