.class public final LX/3uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z4;


# instance fields
.field public final synthetic A00:LX/1iU;

.field public final synthetic A01:LX/4Z4;


# direct methods
.method public constructor <init>(LX/1iU;LX/4Z4;)V
    .locals 0

    iput-object p1, p0, LX/3uu;->A00:LX/1iU;

    iput-object p2, p0, LX/3uu;->A01:LX/4Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3uu;->A01:LX/4Z4;

    invoke-interface {v0, p1, p2, p3}, LX/4Z4;->BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BdB(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/3uu;->A00:LX/1iU;

    iget-object v0, v0, LX/1iU;->A04:LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A01()V

    iget-object v0, p0, LX/3uu;->A01:LX/4Z4;

    invoke-interface {v0, p1}, LX/4Z4;->BdB(Ljava/util/List;)V

    return-void
.end method
