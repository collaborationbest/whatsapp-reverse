.class public final LX/4Fx;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2UR;


# direct methods
.method public constructor <init>(LX/2UR;)V
    .locals 1

    iput-object p1, p0, LX/4Fx;->this$0:LX/2UR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Fx;->this$0:LX/2UR;

    iget-object v0, v0, LX/2UR;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0xb4a

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
