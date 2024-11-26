.class public final LX/4EY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Bp;


# direct methods
.method public constructor <init>(LX/3Bp;)V
    .locals 1

    iput-object p1, p0, LX/4EY;->this$0:LX/3Bp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4EY;->this$0:LX/3Bp;

    iget-object v3, v0, LX/3Bp;->A0D:LX/1Bz;

    iget-object v5, v0, LX/3Bp;->A0G:LX/0xJ;

    iget-object v6, v0, LX/3Bp;->A0H:LX/006;

    iget-object v2, v0, LX/3Bp;->A0C:LX/1CU;

    iget-object v1, v0, LX/3Bp;->A04:LX/0vo;

    iget-object v4, v0, LX/3Bp;->A0E:LX/3Gq;

    new-instance v0, LX/3Ul;

    invoke-direct/range {v0 .. v6}, LX/3Ul;-><init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V

    return-object v0
.end method
