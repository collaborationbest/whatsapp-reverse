.class public final LX/7Qy;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $item:LX/3fB;

.field public final synthetic $onContactClick:LX/02t;


# direct methods
.method public constructor <init>(LX/3fB;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7Qy;->$onContactClick:LX/02t;

    iput-object p1, p0, LX/7Qy;->$item:LX/3fB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Qy;->$onContactClick:LX/02t;

    iget-object v0, p0, LX/7Qy;->$item:LX/3fB;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
