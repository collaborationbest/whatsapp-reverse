.class public LX/AKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDU;


# instance fields
.field public final synthetic A00:LX/AK3;


# direct methods
.method public constructor <init>(LX/AK3;)V
    .locals 0

    iput-object p1, p0, LX/AKN;->A00:LX/AK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPt()V
    .locals 3

    iget-object v0, p0, LX/AKN;->A00:LX/AK3;

    iget-object v0, v0, LX/AK3;->A04:LX/9Ji;

    iget-object v2, v0, LX/9Ji;->A00:LX/AK3;

    iget-object v1, v2, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0x8

    iput v0, v1, LX/9U9;->A02:I

    invoke-virtual {v2}, LX/AK3;->A0A()V

    return-void
.end method

.method public Ba9()V
    .locals 3

    iget-object v0, p0, LX/AKN;->A00:LX/AK3;

    iget-object v0, v0, LX/AK3;->A04:LX/9Ji;

    iget-object v2, v0, LX/9Ji;->A00:LX/AK3;

    iget-object v1, v2, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0x9

    iput v0, v1, LX/9U9;->A02:I

    invoke-virtual {v2}, LX/AK3;->A0A()V

    return-void
.end method
