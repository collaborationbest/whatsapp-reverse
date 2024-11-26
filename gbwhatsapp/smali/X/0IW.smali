.class public LX/0IW;
.super LX/0iH;
.source ""


# instance fields
.field public final A00:LX/0dv;

.field public final A01:LX/0iH;


# direct methods
.method public constructor <init>(LX/0iH;)V
    .locals 1

    invoke-direct {p0}, LX/0iH;-><init>()V

    iput-object p1, p0, LX/0IW;->A01:LX/0iH;

    new-instance v0, LX/0dv;

    invoke-direct {v0, p1}, LX/0dv;-><init>(LX/0CB;)V

    iput-object v0, p0, LX/0IW;->A00:LX/0dv;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0IW;->A01:LX/0iH;

    invoke-virtual {v0, p1, p2}, LX/0iH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0IW;->A01:LX/0iH;

    invoke-virtual {v0, p1, p2}, LX/0iH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0IW;->A01:LX/0iH;

    invoke-virtual {v0, p1, p2}, LX/0iH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BSA(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0IW;->A00:LX/0dv;

    invoke-virtual {v0, p1, p2, p3}, LX/0dv;->BSA(Ljava/lang/Object;II)V

    return-void
.end method

.method public BY9(II)V
    .locals 1

    iget-object v0, p0, LX/0IW;->A00:LX/0dv;

    invoke-virtual {v0, p1, p2}, LX/0dv;->BY9(II)V

    return-void
.end method

.method public BaA(II)V
    .locals 1

    iget-object v0, p0, LX/0IW;->A00:LX/0dv;

    invoke-virtual {v0, p1, p2}, LX/0dv;->BaA(II)V

    return-void
.end method

.method public Bdf(II)V
    .locals 1

    iget-object v0, p0, LX/0IW;->A00:LX/0dv;

    invoke-virtual {v0, p1, p2}, LX/0dv;->Bdf(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0IW;->A01:LX/0iH;

    invoke-virtual {v0, p1, p2}, LX/0iH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
