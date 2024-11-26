.class public final LX/B00;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $uuid:Ljava/util/UUID;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(LX/9vi;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/B00;->this$0:LX/9vi;

    iput-object p2, p0, LX/B00;->$uuid:Ljava/util/UUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/UUID;

    check-cast p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B00;->this$0:LX/9vi;

    iget-object v1, p0, LX/B00;->$uuid:Ljava/util/UUID;

    new-instance v0, LX/AyE;

    invoke-direct {v0, v2, v1}, LX/AyE;-><init>(LX/9vi;Ljava/util/UUID;)V

    invoke-static {v2, p1, v0, p2}, LX/9vi;->A03(LX/9vi;Ljava/util/UUID;LX/02t;[B)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
