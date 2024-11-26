.class public final LX/4SZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/3Pn;


# direct methods
.method public constructor <init>(LX/3Pn;)V
    .locals 1

    iput-object p1, p0, LX/4SZ;->this$0:LX/3Pn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p0, LX/4SZ;->this$0:LX/3Pn;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Pn;->A00(LX/3Pn;I)I

    move-result v2

    iget-object v1, p0, LX/4SZ;->this$0:LX/3Pn;

    invoke-static {p2}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Pn;->A00(LX/3Pn;I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
