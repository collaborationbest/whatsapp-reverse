.class public final LX/4oC;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pk;


# instance fields
.field public A00:LX/7gy;


# direct methods
.method public constructor <init>(LX/7gy;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4oC;->A00:LX/7gy;

    return-void
.end method


# virtual methods
.method public bridge synthetic BOj(LX/7py;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, LX/6T9;

    if-eqz v0, :cond_0

    check-cast p2, LX/6T9;

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p2, LX/6T9;

    invoke-direct {p2, v2, v1, v0}, LX/6T9;-><init>(LX/6Qg;FZ)V

    :cond_1
    iget-object v1, p0, LX/4oC;->A00:LX/7gy;

    new-instance v0, LX/4md;

    invoke-direct {v0, v1}, LX/4md;-><init>(LX/7gy;)V

    iput-object v0, p2, LX/6T9;->A00:LX/6Qg;

    return-object p2
.end method
