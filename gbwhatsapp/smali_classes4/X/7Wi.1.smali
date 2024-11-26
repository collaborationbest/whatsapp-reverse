.class public final LX/7Wi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/727;


# direct methods
.method public constructor <init>(LX/727;)V
    .locals 1

    iput-object p1, p0, LX/7Wi;->$callback:LX/727;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0xd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Wi;->$callback:LX/727;

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/727;->A00:Ljava/lang/Long;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
