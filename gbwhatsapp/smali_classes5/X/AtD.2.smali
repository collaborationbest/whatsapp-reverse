.class public final LX/AtD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9U3;


# direct methods
.method public constructor <init>(LX/9U3;)V
    .locals 1

    iput-object p1, p0, LX/AtD;->this$0:LX/9U3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AtD;->this$0:LX/9U3;

    iget-object v1, v0, LX/9U3;->A01:LX/0z0;

    const/16 v0, 0x19b9

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
