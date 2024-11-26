.class public abstract LX/2FM;
.super LX/27S;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2FM;->A00:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/2FM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FM;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, v3}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v4, v2, v3}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v2, v1, v3}, LX/22f;->A0O(LX/0uf;LX/0ug;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V

    :cond_0
    return-void
.end method
