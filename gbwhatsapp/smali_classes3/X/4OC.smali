.class public final LX/4OC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;)V
    .locals 1

    iput-object p1, p0, LX/4OC;->this$0:LX/3FO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/4OC;->this$0:LX/3FO;

    iget-object v1, v0, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b60

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
