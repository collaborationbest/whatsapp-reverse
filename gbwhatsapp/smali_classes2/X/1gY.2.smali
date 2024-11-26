.class public final LX/1gY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gY;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1gY;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v4

    iget-object v3, p0, LX/1gY;->this$0:LX/1fl;

    invoke-static {v3}, LX/1fl;->A0V(LX/1fl;)LX/004;

    move-result-object v2

    iget-object v0, p0, LX/1gY;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v0

    new-instance v1, LX/5o7;

    invoke-direct {v1, v0}, LX/5o7;-><init>(LX/0vo;)V

    new-instance v0, LX/3cV;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3cV;-><init>(LX/1fl;LX/5o7;LX/0z0;LX/004;)V

    return-object v0
.end method
