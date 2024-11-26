.class public final LX/1gR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gR;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1gR;->this$0:LX/1fl;

    invoke-static {v2}, LX/1fl;->A0N(LX/1fl;)LX/5JI;

    move-result-object v1

    new-instance v0, LX/551;

    invoke-direct {v0, v2, v1}, LX/551;-><init>(LX/1fl;LX/6Ji;)V

    return-object v0
.end method
