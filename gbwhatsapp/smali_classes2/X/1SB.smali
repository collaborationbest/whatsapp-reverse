.class public LX/1SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SC;

.field public final A01:LX/1SD;

.field public final A02:LX/0xe;

.field public final A03:LX/0xF;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/1SC;LX/1SD;LX/0xe;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1SB;->A04:LX/0z0;

    iput-object p1, p0, LX/1SB;->A03:LX/0xF;

    iput-object p2, p0, LX/1SB;->A00:LX/1SC;

    iput-object p3, p0, LX/1SB;->A01:LX/1SD;

    iput-object p4, p0, LX/1SB;->A02:LX/0xe;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/1SB;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1SB;->A04:LX/0z0;

    const/16 v1, 0x7ba

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
