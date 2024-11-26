.class public LX/82O;
.super LX/82R;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/82R;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9mP;)V
    .locals 3

    new-instance v2, LX/9TP;

    invoke-direct {v2}, LX/9TP;-><init>()V

    new-instance v1, LX/9lj;

    invoke-direct {v1}, LX/9lj;-><init>()V

    new-instance v0, LX/82k;

    invoke-direct {v0, p0, v1, v2, p1}, LX/82k;-><init>(LX/82O;LX/9lj;LX/9TP;LX/9mP;)V

    invoke-super {p0, v0}, LX/9fc;->A0A(LX/9mP;)V

    return-void
.end method
