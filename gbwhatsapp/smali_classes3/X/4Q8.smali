.class public final LX/4Q8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $request:LX/8zl;


# direct methods
.method public constructor <init>(LX/8zl;)V
    .locals 1

    iput-object p1, p0, LX/4Q8;->$request:LX/8zl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6cY;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Q8;->$request:LX/8zl;

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v2, v1, LX/34z;->A00:LX/6cY;

    const/4 v0, 0x2

    new-instance v1, LX/4fJ;

    invoke-direct {v1, v2, v0}, LX/4fJ;-><init>(LX/6cY;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
