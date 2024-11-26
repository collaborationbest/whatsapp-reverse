.class public final LX/8RF;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/95S;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    iget v0, p1, LX/95S;->value:I

    iput v0, v1, LX/8WZ;->endOfHistoryTransferType_:I

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WZ;->bitField0_:I

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-object p1, v1, LX/8WZ;->name_:Ljava/lang/String;

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-object p1, v1, LX/8WZ;->pHash_:Ljava/lang/String;

    return-void
.end method
