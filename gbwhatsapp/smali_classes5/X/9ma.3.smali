.class public LX/9ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ma;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9ma;->A04:LX/0zK;

    iput-object p1, p0, LX/9ma;->A03:LX/0z0;

    return-void
.end method

.method public static A00(LX/8g7;LX/9ma;)V
    .locals 1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8g7;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9ma;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/8g7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9ma;->A04:LX/0zK;

    invoke-interface {v0, p0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p0, LX/8g7;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/9ma;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A03:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    return-void
.end method

.method public A02(IJJ)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/9ma;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A06:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A04:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    return-void
.end method
