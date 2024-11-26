.class public final LX/4Gp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2Yb;


# direct methods
.method public constructor <init>(LX/2Yb;)V
    .locals 1

    iput-object p1, p0, LX/4Gp;->this$0:LX/2Yb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    iget-object v0, p0, LX/4Gp;->this$0:LX/2Yb;

    invoke-static {v0, v1}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v0

    return-object v0
.end method
