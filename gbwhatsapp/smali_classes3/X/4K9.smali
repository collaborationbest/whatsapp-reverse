.class public final LX/4K9;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $message:LX/3Sq;

.field public final synthetic this$0:LX/398;


# direct methods
.method public constructor <init>(LX/398;LX/3Sq;)V
    .locals 1

    iput-object p2, p0, LX/4K9;->$message:LX/3Sq;

    iput-object p1, p0, LX/4K9;->this$0:LX/398;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4K9;->$message:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4K9;->this$0:LX/398;

    iget-object v2, p0, LX/4K9;->$message:LX/3Sq;

    iget-object v1, v0, LX/398;->A02:LX/16p;

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
