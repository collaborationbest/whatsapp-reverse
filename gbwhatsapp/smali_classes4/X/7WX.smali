.class public final LX/7WX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    iput-object p1, p0, LX/7WX;->$continuation:LX/0A7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/8hb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7WX;->$continuation:LX/0A7;

    new-instance v0, LX/7KK;

    invoke-direct {v0, v1}, LX/7KK;-><init>(LX/0A7;)V

    iput-object v0, p1, LX/8hb;->A00:LX/02t;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(LX/0A7;)V

    iput-object v0, p1, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
