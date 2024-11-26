.class public final Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/3ym;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3ym;

    iget v2, v5, LX/3ym;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3ym;->label:I

    :goto_0
    iget-object v2, v5, LX/3ym;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3ym;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/6Jf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationResponseImpl$Xwa2GroupUpdateProperty;

    const-string v0, "xwa2_group_update_property"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2EP;->A00:LX/2EP;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/1B2;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationMutationImpl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationMutationImpl$Builder;->A01:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/AllowNonAdminGroupCreationResponseImpl;

    const-string v1, "AllowNonAdminGroupCreation"

    new-instance v0, LX/9P6;

    invoke-direct {v0, v3, v2, v1}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v0

    iput-object p0, v5, LX/3ym;->L$0:Ljava/lang/Object;

    iput v4, v5, LX/3ym;->label:I

    invoke-virtual {v1, v5, v0}, LX/6Tg;->A01(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v5, LX/3ym;

    invoke-direct {v5, p0, p2}, LX/3ym;-><init>(Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;LX/0A7;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/2EO;->A00:LX/2EO;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
