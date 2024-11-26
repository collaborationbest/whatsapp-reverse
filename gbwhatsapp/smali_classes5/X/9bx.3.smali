.class public LX/9bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/86D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/86D;

    invoke-direct {v0}, LX/86D;-><init>()V

    iput-object v0, p0, LX/9bx;->A00:LX/86D;

    return-void
.end method

.method public static A00()LX/9bx;
    .locals 1

    new-instance v0, LX/9bx;

    invoke-direct {v0}, LX/9bx;-><init>()V

    return-object v0
.end method

.method public static A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
