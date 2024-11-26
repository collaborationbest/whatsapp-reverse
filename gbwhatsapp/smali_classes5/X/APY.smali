.class public final synthetic LX/APY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBX;


# instance fields
.field public final synthetic A00:LX/8ew;

.field public final synthetic A01:LX/BDu;

.field public final synthetic A02:LX/9ZV;


# direct methods
.method public synthetic constructor <init>(LX/8ew;LX/BDu;LX/9ZV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APY;->A02:LX/9ZV;

    iput-object p2, p0, LX/APY;->A01:LX/BDu;

    iput-object p1, p0, LX/APY;->A00:LX/8ew;

    return-void
.end method


# virtual methods
.method public final BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V
    .locals 5

    iget-object v0, p0, LX/APY;->A02:LX/9ZV;

    iget-object v4, p0, LX/APY;->A01:LX/BDu;

    iget-object v3, p0, LX/APY;->A00:LX/8ew;

    if-nez p2, :cond_1

    iget-object v0, v0, LX/9ZV;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Adn;

    invoke-direct {v1, v3, v4, v0}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/Adn;

    invoke-direct {v1, p3, v4, v0}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, p2, v0}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void
.end method
