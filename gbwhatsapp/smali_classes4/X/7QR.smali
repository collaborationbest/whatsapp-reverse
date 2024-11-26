.class public final LX/7QR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $composition:LX/7pE;

.field public final synthetic $modifiedValues:LX/7Bn;


# direct methods
.method public constructor <init>(LX/7pE;LX/7Bn;)V
    .locals 1

    iput-object p2, p0, LX/7QR;->$modifiedValues:LX/7Bn;

    iput-object p1, p0, LX/7QR;->$composition:LX/7pE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7QR;->$modifiedValues:LX/7Bn;

    iget-object v4, p0, LX/7QR;->$composition:LX/7pE;

    iget-object v3, v0, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v0}, LX/7Bn;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7pE;->BmL(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
