.class public final LX/AvO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $msg:LX/BIy;


# direct methods
.method public constructor <init>(LX/BIy;)V
    .locals 1

    iput-object p1, p0, LX/AvO;->$msg:LX/BIy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/8AD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvO;->$msg:LX/BIy;

    check-cast v0, LX/8Sq;

    iget-object v0, v0, LX/8Sq;->uuid_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v0

    invoke-static {v0}, LX/7vJ;->A0i([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/8AD;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/AvO;->$msg:LX/BIy;

    check-cast v0, LX/8Sq;

    iget v1, v0, LX/8Sq;->state_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/95G;->A03:LX/95G;

    :goto_0
    iput-object v0, p1, LX/8AD;->A02:LX/95G;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    sget-object v0, LX/95G;->A01:LX/95G;

    goto :goto_0

    :cond_1
    sget-object v0, LX/95G;->A02:LX/95G;

    goto :goto_0
.end method
