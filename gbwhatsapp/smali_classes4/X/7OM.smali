.class public final LX/7OM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6XY;


# direct methods
.method public constructor <init>(LX/6XY;)V
    .locals 1

    iput-object p1, p0, LX/7OM;->this$0:LX/6XY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/7OM;->this$0:LX/6XY;

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    iget-object v4, v1, LX/6XY;->A07:LX/0xd;

    iget-object v3, v1, LX/6XY;->A08:LX/0z0;

    iget-object v2, v1, LX/6XY;->A05:LX/1S9;

    iget-boolean v1, v1, LX/6XY;->A0C:Z

    new-instance v0, LX/59C;

    invoke-direct {v0, v2, v4, v3, v1}, LX/59C;-><init>(LX/1S9;LX/0xd;LX/0z0;Z)V

    return-object v0
.end method
