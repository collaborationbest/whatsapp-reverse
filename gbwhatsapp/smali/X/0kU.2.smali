.class public final LX/0kU;
.super LX/0iW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/0kZ;


# direct methods
.method public constructor <init>(LX/0kZ;)V
    .locals 1

    iput-object p1, p0, LX/0kU;->A02:LX/0kZ;

    invoke-direct {p0}, LX/0iW;-><init>()V

    invoke-virtual {p1}, LX/00M;->size()I

    move-result v0

    iput v0, p0, LX/0kU;->A00:I

    iget v0, p1, LX/0kZ;->A01:I

    iput v0, p0, LX/0kU;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v3, p0, LX/0kU;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/0Np;->A02:LX/0Np;

    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    return-void

    :cond_0
    iget-object v2, p0, LX/0kU;->A02:LX/0kZ;

    iget-object v0, v2, LX/0kZ;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/0kU;->A01:I

    aget-object v0, v0, v1

    iput-object v0, p0, LX/0iW;->A00:Ljava/lang/Object;

    sget-object v0, LX/0Np;->A05:LX/0Np;

    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/0kZ;->A02:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/0kU;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/0kU;->A00:I

    return-void
.end method
