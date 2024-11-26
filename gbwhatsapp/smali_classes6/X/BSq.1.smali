.class public final LX/BSq;
.super LX/2VW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2VW;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6XU;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/6XU;->A01:I

    new-instance v0, LX/57x;

    invoke-direct {v0, v1}, LX/57x;-><init>(I)V

    return-object v0
.end method
