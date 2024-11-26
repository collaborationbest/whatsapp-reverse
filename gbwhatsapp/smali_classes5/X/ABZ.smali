.class public LX/ABZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD1;


# instance fields
.field public final A00:LX/9Gu;

.field public final A01:LX/9dP;

.field public final A02:LX/B9Q;

.field public volatile A03:I

.field public volatile A04:LX/BFV;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ABZ;-><init>(LX/9Gu;)V

    return-void
.end method

.method public constructor <init>(LX/9Gu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ABZ;->A03:I

    const/4 v0, 0x1

    new-instance v1, LX/9vd;

    invoke-direct {v1, p0, v0}, LX/9vd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ABZ;->A02:LX/B9Q;

    iput-object p1, p0, LX/ABZ;->A00:LX/9Gu;

    new-instance v0, LX/9dP;

    invoke-direct {v0}, LX/9dP;-><init>()V

    iput-object v0, p0, LX/ABZ;->A01:LX/9dP;

    iput-object v1, v0, LX/9dP;->A00:LX/B9Q;

    return-void
.end method


# virtual methods
.method public B0L()V
    .locals 1

    iget-object v0, p0, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A00()V

    return-void
.end method

.method public bridge synthetic BFc()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/ABZ;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ABZ;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABZ;->A04:LX/BFV;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
