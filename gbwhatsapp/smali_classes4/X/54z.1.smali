.class public final LX/54z;
.super LX/6Jo;
.source ""


# instance fields
.field public final A00:LX/4zK;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/4zT;[B[B)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p2}, LX/6Jo;-><init>([B[B)V

    iput-object p2, p0, LX/54z;->A02:[B

    iput-object p3, p0, LX/54z;->A01:[B

    sget-object v0, LX/4zK;->DEFAULT_INSTANCE:LX/4zK;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    sget-object v0, LX/5Xs;->A01:LX/5Xs;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    iget v0, v0, LX/5Xs;->value:I

    iput v0, v1, LX/4zK;->keyType_:I

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zK;->bitField0_:I

    iget-object v1, p0, LX/54z;->A01:[B

    sget-object v0, LX/4zA;->DEFAULT_INSTANCE:LX/4zA;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v3, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zA;

    iget v0, v1, LX/4zA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zA;->bitField0_:I

    iput-object v2, v1, LX/4zA;->encryptionIv_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zA;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zK;->hsmControlledKeyData_:LX/4zA;

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zK;->bitField0_:I

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zK;

    iput-object p1, v1, LX/4zK;->backupMetadata_:LX/4zT;

    iget v0, v1, LX/4zK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zK;->bitField0_:I

    :cond_0
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zK;

    iput-object v0, p0, LX/54z;->A00:LX/4zK;

    return-void
.end method
