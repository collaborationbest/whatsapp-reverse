.class public final LX/4PK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/1vx;


# direct methods
.method public constructor <init>(LX/1vx;)V
    .locals 1

    iput-object p1, p0, LX/4PK;->$adapter:LX/1vx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4PK;->$adapter:LX/1vx;

    invoke-static {p1}, LX/1km;->A0y(Ljava/lang/Object;)V

    iput-object p1, v0, LX/1vx;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
