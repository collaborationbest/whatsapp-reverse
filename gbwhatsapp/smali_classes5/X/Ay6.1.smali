.class public final LX/Ay6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $state:LX/95G;

.field public final synthetic $txLinkId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/95G;Ljava/util/UUID;)V
    .locals 1

    iput-object p2, p0, LX/Ay6;->$txLinkId:Ljava/util/UUID;

    iput-object p1, p0, LX/Ay6;->$state:LX/95G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8AD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ay6;->$txLinkId:Ljava/util/UUID;

    iput-object v0, p1, LX/8AD;->A05:Ljava/util/UUID;

    iget-object v0, p0, LX/Ay6;->$state:LX/95G;

    iput-object v0, p1, LX/8AD;->A03:LX/95G;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
