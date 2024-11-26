.class public LX/82I;
.super LX/9fc;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9fc;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/9fc;->A0A(LX/9mP;)V

    iput-object p2, p0, LX/82I;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    iget-object v0, p0, LX/9fc;->A03:LX/9mP;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/9fc;->A07()V

    :cond_0
    return-void
.end method
