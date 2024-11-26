.class public LX/0Ia;
.super LX/0e0;
.source ""


# instance fields
.field public A00:LX/07u;


# direct methods
.method public constructor <init>(LX/07u;)V
    .locals 0

    invoke-direct {p0}, LX/0e0;-><init>()V

    iput-object p1, p0, LX/0Ia;->A00:LX/07u;

    return-void
.end method


# virtual methods
.method public Bik(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Ia;->A00:LX/07u;

    iget v0, v1, LX/07u;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/07u;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07u;->A00:Z

    invoke-virtual {v1}, LX/05N;->A0F()V

    :cond_0
    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method

.method public Bin(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Ia;->A00:LX/07u;

    iget-boolean v0, v1, LX/07u;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/05N;->A0I()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07u;->A00:Z

    :cond_0
    return-void
.end method
