.class public final LX/7dS;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $onShareLinkClick:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/7dS;->$onShareLinkClick:LX/00d;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/7p0;

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x51

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7dS;->$onShareLinkClick:LX/00d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v2, v3, v1, v0}, LX/5eV;->A00(LX/7p0;LX/7ot;LX/00d;II)V

    goto :goto_0
.end method
