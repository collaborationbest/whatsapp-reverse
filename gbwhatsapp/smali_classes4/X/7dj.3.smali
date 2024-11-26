.class public final LX/7dj;
.super LX/00c;
.source ""

# interfaces
.implements LX/08t;


# instance fields
.field public final synthetic $contactList$delegate:LX/7gv;

.field public final synthetic $onContactClick:LX/02t;


# direct methods
.method public constructor <init>(LX/7gv;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7dj;->$onContactClick:LX/02t;

    iput-object p1, p0, LX/7dj;->$contactList$delegate:LX/7gv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p3

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/7p0;

    invoke-static {p4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/7p0;->B16(I)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A02(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v1, v1, 0x2d1

    const/16 v0, 0x90

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/7p0;->BtX()V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/7dj;->$contactList$delegate:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ut;

    instance-of v0, v5, LX/3fB;

    if-eqz v0, :cond_1

    check-cast v5, LX/3fB;

    iget-object v6, p0, LX/7dj;->$onContactClick:LX/02t;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/6LO;->A01(LX/7p0;LX/7ot;LX/3fB;LX/02t;II)V

    goto :goto_0
.end method
