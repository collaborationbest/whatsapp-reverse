.class public final LX/AyY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $result:LX/9M6;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(LX/9M6;LX/9vi;Ljava/util/UUID;)V
    .locals 1

    iput-object p2, p0, LX/AyY;->this$0:LX/9vi;

    iput-object p3, p0, LX/AyY;->$serviceUUID:Ljava/util/UUID;

    iput-object p1, p0, LX/AyY;->$result:LX/9M6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/89z;

    iget-object v4, p0, LX/AyY;->this$0:LX/9vi;

    iget-object v3, p0, LX/AyY;->$serviceUUID:Ljava/util/UUID;

    iget-object v0, v4, LX/9vi;->A09:LX/8A0;

    iget-object v2, v0, LX/8A0;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/AyY;->$result:LX/9M6;

    new-instance v0, LX/Avu;

    invoke-direct {v0, v1}, LX/Avu;-><init>(LX/9M6;)V

    invoke-static {p1, v4, v2, v3, v0}, LX/9vi;->A01(LX/89z;LX/9vi;Ljava/lang/Integer;Ljava/util/UUID;LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
