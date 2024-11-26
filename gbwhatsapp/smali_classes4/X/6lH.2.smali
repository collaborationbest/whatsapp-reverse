.class public final LX/6lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4oo;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/02t;


# direct methods
.method public constructor <init>(LX/4oo;Ljava/util/Map;LX/02t;II)V
    .locals 0

    iput p4, p0, LX/6lH;->A01:I

    iput p5, p0, LX/6lH;->A00:I

    iput-object p2, p0, LX/6lH;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/6lH;->A04:LX/02t;

    iput-object p1, p0, LX/6lH;->A02:LX/4oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B75()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6lH;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public Bkn()V
    .locals 2

    iget-object v1, p0, LX/6lH;->A04:LX/02t;

    iget-object v0, p0, LX/6lH;->A02:LX/4oo;

    iget-object v0, v0, LX/4oo;->A02:LX/6b5;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/6lH;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/6lH;->A01:I

    return v0
.end method
