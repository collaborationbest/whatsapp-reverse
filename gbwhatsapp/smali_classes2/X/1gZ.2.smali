.class public final LX/1gZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gZ;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1gZ;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v5

    iget-object v0, p0, LX/1gZ;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0L(LX/1fl;)LX/0zK;

    move-result-object v6

    iget-object v1, p0, LX/1gZ;->this$0:LX/1fl;

    invoke-static {v1}, LX/1fl;->A06(LX/1fl;)LX/1F2;

    move-result-object v2

    iget-object v0, p0, LX/1gZ;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v4

    iget-object v0, p0, LX/1gZ;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0D(LX/1fl;)LX/3Nq;

    move-result-object v3

    new-instance v0, LX/3cX;

    invoke-direct/range {v0 .. v6}, LX/3cX;-><init>(Landroid/widget/FrameLayout;LX/1F2;LX/3Nq;LX/0vo;LX/0z0;LX/0zK;)V

    return-object v0
.end method
