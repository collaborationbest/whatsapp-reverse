.class public final LX/2UG;
.super LX/6J1;
.source ""


# instance fields
.field public final A00:LX/6Xt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6Xt;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6J1;-><init>()V

    iput-object p2, p0, LX/2UG;->A06:LX/0xJ;

    iput-object p1, p0, LX/2UG;->A00:LX/6Xt;

    iput-object p3, p0, LX/2UG;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2UG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2UG;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2UG;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/2UG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/0A7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2UG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2UG;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2UG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2UG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UG;->A06:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
