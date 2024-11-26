.class public final LX/7dg;
.super LX/00c;
.source ""

# interfaces
.implements LX/08t;


# instance fields
.field public final synthetic $content:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 1

    iput-object p1, p0, LX/7dg;->$content:LX/08s;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/7p0;

    invoke-static {p4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x28b

    const/16 v0, 0x82

    if-ne v1, v0, :cond_1

    invoke-interface {p3}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7dg;->$content:LX/08s;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p3, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
