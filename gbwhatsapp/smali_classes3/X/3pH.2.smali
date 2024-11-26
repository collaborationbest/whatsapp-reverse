.class public final LX/3pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/1Mv;


# direct methods
.method public constructor <init>(LX/1Mv;II)V
    .locals 0

    iput-object p1, p0, LX/3pH;->A02:LX/1Mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3pH;->A00:I

    iput p3, p0, LX/3pH;->A01:I

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3pH;->A02:LX/1Mv;

    iget-object v1, v2, LX/1Mv;->A01:LX/18I;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3pH;->A02:LX/1Mv;

    iget-object v1, v2, LX/1Mv;->A01:LX/18I;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3pH;->A02:LX/1Mv;

    iget-object v1, v0, LX/1Mv;->A01:LX/18I;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
