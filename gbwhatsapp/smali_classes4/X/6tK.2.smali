.class public LX/6tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tK;->A02:LX/0zK;

    return-void
.end method


# virtual methods
.method public BNh(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/5Bd;

    invoke-direct {v1}, LX/5Bd;-><init>()V

    iget-object v0, p0, LX/6tK;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5Bd;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/5Bd;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/5Bd;->A02:Ljava/lang/Long;

    iput-object p3, v1, LX/5Bd;->A00:Ljava/lang/Long;

    iput-object p7, v1, LX/5Bd;->A05:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Bd;->A01:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/6tK;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
