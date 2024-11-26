.class public LX/2Wz;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/1B2;

.field public final A01:Z

.field public final A02:LX/18I;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/4W3;LX/1B2;LX/19p;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    iput-object p2, p0, LX/2Wz;->A03:LX/0z0;

    iput-object p1, p0, LX/2Wz;->A02:LX/18I;

    iput-object p5, p0, LX/2Wz;->A04:LX/19p;

    iput-object p4, p0, LX/2Wz;->A00:LX/1B2;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Wz;->A05:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, LX/2Wz;->A01:Z

    return-void
.end method

.method private A00(Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2Wz;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Wz;->A02:LX/18I;

    const/4 v6, 0x5

    new-instance v1, LX/3vi;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Jf;)V
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QueryInviteLinkResponseImpl$Xwa2GroupQueryById;

    const-string v0, "xwa2_group_query_by_id"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2Wz;->A00(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "invite_code"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(LX/9qX;)Z
    .locals 2

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2Wz;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/14v;)V
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/2Wz;->A03:LX/0z0;

    const/16 v0, 0x1ee4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INVITE_CODE"

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryInviteLinkQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/groups/QueryInviteLinkQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryInviteLinkQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "group_input"

    invoke-virtual {v3, v2, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryInviteLinkResponseImpl;

    const-string v0, "QueryInviteLink"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wz;->A00:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2Wz;->A04:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/2Wz;->A01:Z

    if-eqz v0, :cond_1

    const/16 v9, 0x69

    const-string v4, "set"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "invite"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const/4 v1, 0x0

    const-string v0, "id"

    invoke-static {v0, v8, v2, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v4, v2, v0}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const/16 v9, 0x6a

    const-string v4, "get"

    goto :goto_0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2Wz;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2Wz;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/2Wz;->A00(Ljava/lang/String;I)V

    return-void
.end method
