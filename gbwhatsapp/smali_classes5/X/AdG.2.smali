.class public final synthetic LX/AdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/A3X;

.field public final synthetic A01:LX/1Yz;

.field public final synthetic A02:LX/6cY;


# direct methods
.method public synthetic constructor <init>(LX/A3X;LX/1Yz;LX/6cY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdG;->A01:LX/1Yz;

    iput-object p3, p0, LX/AdG;->A02:LX/6cY;

    iput-object p1, p0, LX/AdG;->A00:LX/A3X;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/AdG;->A01:LX/1Yz;

    iget-object v4, p0, LX/AdG;->A02:LX/6cY;

    iget-object v3, p0, LX/AdG;->A00:LX/A3X;

    iget-object v0, v5, LX/1Yz;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Adn;

    invoke-direct {v0, v4, v5, v1}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void
.end method
