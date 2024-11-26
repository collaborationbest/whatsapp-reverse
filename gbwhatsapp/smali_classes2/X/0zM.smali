.class public final LX/0zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zM;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/2SE;

    invoke-direct {v2}, LX/2SE;-><init>()V

    iput-object p1, v2, LX/2SE;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/2SE;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/2SE;->A04:Ljava/lang/String;

    const-wide/32 v0, 0x2322860f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SE;->A00:Ljava/lang/Long;

    iput-object p4, v2, LX/2SE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0zM;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
