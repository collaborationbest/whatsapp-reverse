.class public final LX/4Gf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3oJ;


# direct methods
.method public constructor <init>(LX/3oJ;)V
    .locals 1

    iput-object p1, p0, LX/4Gf;->this$0:LX/3oJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gf;->this$0:LX/3oJ;

    iget-object v1, v0, LX/3oJ;->A04:LX/0z0;

    const/16 v0, 0x1228

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
