.class public abstract LX/9Zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/02t;)LX/9Zh;
    .locals 4

    instance-of v0, p0, LX/826;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/826;

    iget-object v2, v3, LX/826;->A02:Ljava/lang/Object;

    invoke-static {v2, p2}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/826;->A00:LX/B6w;

    iget-object v0, v3, LX/826;->A01:Ljava/lang/Integer;

    new-instance v3, LX/827;

    invoke-direct {v3, v1, v0, v2, p1}, LX/827;-><init>(LX/B6w;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    return-object p0
.end method
