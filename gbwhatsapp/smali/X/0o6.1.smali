.class public final LX/0o6;
.super LX/0o7;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/03T;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/03T;LX/03c;)V
    .locals 0

    iput-object p2, p0, LX/0o6;->A01:LX/03T;

    iput-object p1, p0, LX/0o6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/0o7;-><init>(LX/03c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0o6;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0o6;->A01:LX/03T;

    invoke-virtual {v0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0o6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Rz;->A00:Ljava/lang/Object;

    return-object v0
.end method
