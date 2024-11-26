.class public final LX/4LK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $newsletterInfo:LX/2Kj;

.field public final synthetic this$0:LX/3Eq;


# direct methods
.method public constructor <init>(LX/2Kj;LX/3Eq;)V
    .locals 1

    iput-object p2, p0, LX/4LK;->this$0:LX/3Eq;

    iput-object p1, p0, LX/4LK;->$newsletterInfo:LX/2Kj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4LK;->this$0:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A01:LX/1Zt;

    iget-object v0, p0, LX/4LK;->$newsletterInfo:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zt;->A09(LX/1Vs;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
