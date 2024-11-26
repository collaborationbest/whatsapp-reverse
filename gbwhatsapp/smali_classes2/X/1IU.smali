.class public final LX/1IU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1IC;


# direct methods
.method public constructor <init>(LX/1IC;)V
    .locals 1

    iput-object p1, p0, LX/1IU;->this$0:LX/1IC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/1IU;->this$0:LX/1IC;

    sget-object v0, LX/1IC;->A04:Ljava/util/Set;

    iget-object v3, v1, LX/1IC;->A01:LX/1IG;

    const/4 v0, 0x1

    new-instance v2, LX/7vB;

    invoke-direct {v2, v1, v0}, LX/7vB;-><init>(LX/1IC;I)V

    const/4 v0, 0x0

    new-instance v1, LX/0uo;

    invoke-direct {v1, v0, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    new-instance v0, LX/5G1;

    invoke-direct {v0, v3, v1}, LX/5G1;-><init>(LX/1IG;LX/006;)V

    return-object v0
.end method
