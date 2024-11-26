.class public final LX/7Xf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;

.field public final synthetic $continueOnError:LX/02t;


# direct methods
.method public constructor <init>(LX/0A7;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7Xf;->$continuation:LX/0A7;

    iput-object p2, p0, LX/7Xf;->$continueOnError:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8hb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Xf;->$continuation:LX/0A7;

    new-instance v0, LX/7WJ;

    invoke-direct {v0, v2}, LX/7WJ;-><init>(LX/0A7;)V

    iput-object v0, p1, LX/8hb;->A00:LX/02t;

    iget-object v1, p0, LX/7Xf;->$continueOnError:LX/02t;

    new-instance v0, LX/7Xe;

    invoke-direct {v0, v2, v1}, LX/7Xe;-><init>(LX/0A7;LX/02t;)V

    iput-object v0, p1, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
