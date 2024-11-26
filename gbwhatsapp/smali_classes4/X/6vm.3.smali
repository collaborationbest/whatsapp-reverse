.class public LX/6vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lb;


# instance fields
.field public final A00:LX/6B0;

.field public final A01:LX/3L3;

.field public final A02:LX/14p;


# direct methods
.method public constructor <init>(LX/6B0;LX/3L3;LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6vm;->A02:LX/14p;

    iput-object p2, p0, LX/6vm;->A01:LX/3L3;

    iput-object p1, p0, LX/6vm;->A00:LX/6B0;

    return-void
.end method


# virtual methods
.method public BBs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6vm;

    iget-object v1, p0, LX/6vm;->A02:LX/14p;

    iget-object v0, p1, LX/6vm;->A02:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vm;->A01:LX/3L3;

    iget-object v0, p1, LX/6vm;->A01:LX/3L3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vm;->A00:LX/6B0;

    iget-object v0, p1, LX/6vm;->A00:LX/6B0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6vm;->A02:LX/14p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vm;->A01:LX/3L3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vm;->A00:LX/6B0;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
