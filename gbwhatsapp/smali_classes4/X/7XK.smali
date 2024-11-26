.class public final LX/7XK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $encodedUuid:Ljava/lang/String;

.field public final synthetic $onComplete:LX/02t;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7XK;->$onComplete:LX/02t;

    iput-object p1, p0, LX/7XK;->$encodedUuid:Ljava/lang/String;

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

    iget-object v2, p0, LX/7XK;->$onComplete:LX/02t;

    iget-object v1, p0, LX/7XK;->$encodedUuid:Ljava/lang/String;

    new-instance v0, LX/7XJ;

    invoke-direct {v0, v1, v2}, LX/7XJ;-><init>(Ljava/lang/String;LX/02t;)V

    iput-object v0, p1, LX/8hb;->A00:LX/02t;

    new-instance v0, LX/7V0;

    invoke-direct {v0, v2}, LX/7V0;-><init>(LX/02t;)V

    iput-object v0, p1, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
