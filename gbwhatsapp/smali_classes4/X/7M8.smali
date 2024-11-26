.class public final LX/7M8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6k9;


# direct methods
.method public constructor <init>(LX/6k9;)V
    .locals 1

    iput-object p1, p0, LX/7M8;->this$0:LX/6k9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7M8;->this$0:LX/6k9;

    iget-object v0, v2, LX/6k9;->A02:LX/7eV;

    iget-object v1, v2, LX/6k9;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6kQ;

    iget-object v0, v0, LX/6kQ;->A01:LX/03j;

    invoke-interface {v0, v2, v1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Value should be initialized"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
