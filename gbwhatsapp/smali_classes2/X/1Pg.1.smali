.class public final LX/1Pg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1Pd;


# direct methods
.method public constructor <init>(LX/1Pd;)V
    .locals 1

    iput-object p1, p0, LX/1Pg;->this$0:LX/1Pd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1Pg;->this$0:LX/1Pd;

    iget-object v2, v0, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x196a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
