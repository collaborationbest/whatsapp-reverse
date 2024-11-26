.class public final LX/54x;
.super LX/54y;
.source ""


# instance fields
.field public final A00:LX/4zK;


# direct methods
.method public constructor <init>(LX/67y;LX/4zT;[B[B[B)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/54y;-><init>(LX/67y;[B[B[B)V

    sget-object v0, LX/4zK;->DEFAULT_INSTANCE:LX/4zK;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    sget-object v0, LX/5Xs;->A02:LX/5Xs;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    iget v0, v0, LX/5Xs;->value:I

    iput v0, v1, LX/4zK;->keyType_:I

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zK;->bitField0_:I

    sget-object v0, LX/4zO;->DEFAULT_INSTANCE:LX/4zO;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v0, p1, LX/67y;->A03:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zO;

    iget v0, v1, LX/4zO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zO;->bitField0_:I

    iput-object v2, v1, LX/4zO;->backupCipherHeader_:LX/Af0;

    iget-object v2, p1, LX/67y;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/4zO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zO;->bitField0_:I

    iput-object v2, v1, LX/4zO;->keyVersion_:Ljava/lang/String;

    iget-object v0, p1, LX/67y;->A04:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zO;

    iget v0, v1, LX/4zO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zO;->bitField0_:I

    iput-object v2, v1, LX/4zO;->serverSalt_:LX/Af0;

    iget-object v0, p1, LX/67y;->A02:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zO;

    iget v0, v1, LX/4zO;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zO;->bitField0_:I

    iput-object v2, v1, LX/4zO;->googleIdSalt_:LX/Af0;

    iget-object v0, p1, LX/67y;->A01:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zO;

    iget v0, v1, LX/4zO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/4zO;->bitField0_:I

    iput-object v2, v1, LX/4zO;->encryptionIv_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zO;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zK;->waProvidedKeyData_:LX/4zO;

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zK;->bitField0_:I

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    iput-object p2, v1, LX/4zK;->backupMetadata_:LX/4zT;

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zK;->bitField0_:I

    :cond_0
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zK;

    iput-object v0, p0, LX/54x;->A00:LX/4zK;

    return-void
.end method
