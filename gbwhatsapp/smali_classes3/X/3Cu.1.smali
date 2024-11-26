.class public abstract LX/3Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bh;


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 0

    iput-object p1, p0, LX/3Cu;->A00:LX/1Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2EX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2EX;

    iget-object v0, v1, LX/2EX;->A01:LX/1Bh;

    invoke-static {v0}, LX/1Bh;->A01(LX/1Bh;)LX/9vH;

    move-result-object v2

    iget-object v1, v1, LX/2EX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9vH;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EW;

    iget-object v0, v0, LX/2EW;->A00:LX/1Bh;

    iget-object v1, v0, LX/1Bh;->A09:LX/1K2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1K2;->A03(Z)V

    return-void
.end method
