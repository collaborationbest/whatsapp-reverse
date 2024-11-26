.class public final LX/1db;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1dZ;


# direct methods
.method public constructor <init>(LX/1dZ;)V
    .locals 1

    iput-object p1, p0, LX/1db;->this$0:LX/1dZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1db;->this$0:LX/1dZ;

    iget-object v4, v0, LX/1dZ;->A00:LX/18I;

    iget-object v3, v0, LX/1dZ;->A01:LX/0x5;

    iget-object v2, v0, LX/1dZ;->A03:LX/1SP;

    iget-object v1, v0, LX/1dZ;->A04:LX/0yL;

    new-instance v0, LX/74B;

    invoke-direct {v0, v4, v3, v2, v1}, LX/74B;-><init>(LX/18I;LX/0x5;LX/1SP;LX/0yL;)V

    return-object v0
.end method
