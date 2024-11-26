.class public final LX/4Kw;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic this$0:LX/3SX;


# direct methods
.method public constructor <init>(LX/164;LX/3SX;)V
    .locals 1

    iput-object p1, p0, LX/4Kw;->$dialogActivity:LX/164;

    iput-object p2, p0, LX/4Kw;->this$0:LX/3SX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Kw;->$dialogActivity:LX/164;

    const v0, 0x7f1207fe

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    iget-object v1, p0, LX/4Kw;->this$0:LX/3SX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3SX;->A01(LX/3SX;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
