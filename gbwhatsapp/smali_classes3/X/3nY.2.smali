.class public LX/3nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zp;


# instance fields
.field public A00:F

.field public A01:LX/4aA;


# direct methods
.method public constructor <init>(LX/4aA;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nY;->A01:LX/4aA;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/3nY;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4aA;

    iget-object v0, p0, LX/3nY;->A01:LX/4aA;

    invoke-interface {v0}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B6t()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic BAv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3nY;->A01:LX/4aA;

    return-object v0
.end method

.method public BI5()F
    .locals 1

    iget v0, p0, LX/3nY;->A00:F

    return v0
.end method

.method public Bs5(F)V
    .locals 0

    iput p1, p0, LX/3nY;->A00:F

    return-void
.end method
